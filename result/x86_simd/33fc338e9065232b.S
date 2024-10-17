.LCPI0_0:
	.quad	0x4008000000000000              # double 3
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vdivpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
