	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdx, %rax
	negq	%rax
	cmpl	$342, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movq	$-16, %rax
	subq	%rdx, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdx, %rax
	negq	%rax
	cmpl	$45, %esi
	cmovneq	%rdi, %rax
	retq

