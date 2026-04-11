	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	imulq	$88, %rdi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

