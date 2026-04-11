	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054a:
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

