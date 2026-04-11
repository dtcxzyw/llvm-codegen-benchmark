	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movq	%rdi, %rax
	shlq	$4, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000058c:
	leaq	(,%rdi,4), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

