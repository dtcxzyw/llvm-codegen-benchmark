.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

