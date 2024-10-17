.LCPI0_0:
	.quad	0xbfe999999999999a              # double -0.80000000000000004
.LCPI0_1:
	.quad	0x3fb9999999999998              # double 0.099999999999999978
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-8.0000000000000004E-1,-8.0000000000000004E-1,-8.0000000000000004E-1,-8.0000000000000004E-1,-8.0000000000000004E-1,-8.0000000000000004E-1,-8.0000000000000004E-1,-8.0000000000000004E-1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [9.9999999999999978E-2,9.9999999999999978E-2,9.9999999999999978E-2,9.9999999999999978E-2,9.9999999999999978E-2,9.9999999999999978E-2,9.9999999999999978E-2,9.9999999999999978E-2]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x4066e00000000000              # double 183
.LCPI1_1:
	.quad	0x4018000000000000              # double 6
.LCPI1_2:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.83E+2,1.83E+2,1.83E+2,1.83E+2,1.83E+2,1.83E+2,1.83E+2,1.83E+2]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2   # zmm2 = [9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
