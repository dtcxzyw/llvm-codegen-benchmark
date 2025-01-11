.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

