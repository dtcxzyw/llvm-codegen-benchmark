	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	mulq	%rdx
	seto	%al
	orb	%dil, %al
	retq

