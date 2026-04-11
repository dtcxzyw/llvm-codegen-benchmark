	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movq	%rdi, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq

