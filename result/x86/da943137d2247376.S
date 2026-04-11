	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpq	%rsi, %rdi
	sete	%cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

