.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpnlepd	%zmm2, %zmm4, %k0
	vcmpnlepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0xc00921fb54442d18
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func0000000000000007:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm2, %k0
	vcmpneqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x4024000000000000
func0000000000000004:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

