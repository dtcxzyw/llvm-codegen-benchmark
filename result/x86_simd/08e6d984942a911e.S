.LCPI0_0:
	.quad	0x4037000000000000              # double 23
func0000000000000004:                   # @func0000000000000004
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.3E+1,2.3E+1,2.3E+1,2.3E+1,2.3E+1,2.3E+1,2.3E+1,2.3E+1]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
