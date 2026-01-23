	.att_syntax
.LCPI0_0:
	.quad	0x3fc07004ded20922
.LCPI0_1:
	.quad	0x3fca7b9611a7b961
func0000000000000005:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vcmpnlesd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000002af31dc
func0000000000000002:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

func0000000000000007:
	vaddsd	%xmm2, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq

