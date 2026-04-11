	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000501:
	movq	%rdi, %rax
	subq	$34, %rax
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000708:
	movq	%rdi, %rax
	subq	$131042, %rax
	cmovbq	%rdi, %rax
	cmpq	$65521, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	cmpq	$80, %rdi
	setae	%al
	retq

