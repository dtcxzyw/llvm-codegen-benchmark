.LCPI0_0:
	.quad	0x40847acccccccccd              # double 655.35000000000002
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [6.5535000000000002E+2,6.5535000000000002E+2,6.5535000000000002E+2,6.5535000000000002E+2,6.5535000000000002E+2,6.5535000000000002E+2,6.5535000000000002E+2,6.5535000000000002E+2]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbfdccccccccccccd              # double -0.45000000000000001
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmpnlepd	%zmm4, %zmm0, %k0
	vcmpnlepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000d:                   # @func000000000000000d
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1,2.0000000000000001E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmpnltpd	%zmm4, %zmm0, %k0
	vcmpnltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
