.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x0010000000000000
func0000000000000082:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3970000000000000
.LCPI1_1:
	.quad	0x0010000000000000
func0000000000000022:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3ce4000000000000
func000000000000002c:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

