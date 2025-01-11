.LCPI0_0:
	.quad	0x4076800000000000
.LCPI0_1:
	.quad	0x3f91df46a2529d39
func0000000000000003:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpnlepd	%zmm0, %zmm4, %k1
	vcmpnlepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vmulpd	%zmm1, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x4010000000000000
func0000000000000005:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm0, %k1
	vcmpnlepd	%zmm4, %zmm1, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vmulpd	%zmm1, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func000000000000000c:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vmulpd	%zmm1, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

func0000000000000004:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm0, %zmm4, %k1
	vcmpltpd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vaddpd	%zmm2, %zmm2, %zmm0
	vaddpd	%zmm3, %zmm3, %zmm1
	retq

