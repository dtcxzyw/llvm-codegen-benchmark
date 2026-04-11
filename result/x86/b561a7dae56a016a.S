	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addl	%edx, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

