	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	subq	%rdi, %rax
	retq

