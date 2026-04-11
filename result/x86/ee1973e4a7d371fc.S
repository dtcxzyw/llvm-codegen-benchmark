	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$-1, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

