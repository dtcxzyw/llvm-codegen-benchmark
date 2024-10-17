.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000032:                   # @func0000000000000032
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm2, %zmm4, %k1
	vcmpnlepd	%zmm3, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbf7b6b90f1fc1881              # double -0.0066943799899999998
.LCPI1_1:
	.quad	0x3dcb7cdfd9d7bdbb              # double 5.0000000000000002E-11
func0000000000000022:                   # @func0000000000000022
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-6.6943799899999998E-3,-6.6943799899999998E-3,-6.6943799899999998E-3,-6.6943799899999998E-3,-6.6943799899999998E-3,-6.6943799899999998E-3,-6.6943799899999998E-3,-6.6943799899999998E-3]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [5.0000000000000002E-11,5.0000000000000002E-11,5.0000000000000002E-11,5.0000000000000002E-11,5.0000000000000002E-11,5.0000000000000002E-11,5.0000000000000002E-11,5.0000000000000002E-11]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fd5555555555555              # double 0.33333333333333331
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
