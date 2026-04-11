	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	imulq	%rsi, %rsi
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq

