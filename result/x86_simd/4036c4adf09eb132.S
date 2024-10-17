.LCPI0_0:
	.quad	0x414b774000000000              # double 3.6E+6
func0000000000000002:                   # @func0000000000000002
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.6E+6,3.6E+6,3.6E+6,3.6E+6,3.6E+6,3.6E+6,3.6E+6,3.6E+6]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000005:                   # @func0000000000000005
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fefffeb074a771d              # double 0.99999000000000004
func0000000000000004:                   # @func0000000000000004
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1,9.9999000000000004E-1]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k0
	vcmpunordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
