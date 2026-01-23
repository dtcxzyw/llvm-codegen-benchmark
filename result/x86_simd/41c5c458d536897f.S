	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func000000000000000b:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000007:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vcmpneqpd	%zmm3, %zmm0, %k2
	vmovapd	%zmm3, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func0000000000000003:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpnlepd	%zmm1, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm3, %k2
	vmovapd	%zmm3, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI4_0:
	.quad	0x8000000000000000
func000000000000000c:
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vcmplepd	%zmm0, %zmm3, %k2
	vmovapd	%zmm3, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI5_0:
	.quad	0x8000000000000000
func000000000000000a:
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmplepd	%zmm2, %zmm1, %k1
	vcmplepd	%zmm3, %zmm0, %k2
	vmovapd	%zmm3, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

