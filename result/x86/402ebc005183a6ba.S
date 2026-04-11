	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

