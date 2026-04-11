	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdx, %rax
	shrq	$2, %rax
	cmpl	$69, %esi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdx, %rax
	shrq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdx, %rax
	shrq	$8, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

