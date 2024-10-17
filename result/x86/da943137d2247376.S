.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdi
	sete	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
