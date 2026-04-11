	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	andq	$-3, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	andq	$-3, %rax
	cmpl	$256, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	andq	$-1900545, %rax
	cmpl	$7, %esi
	cmovaeq	%rdi, %rax
	retq

