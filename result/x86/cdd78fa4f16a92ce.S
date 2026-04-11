	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovbl	%esi, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	$2147483647, %esi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$300000, %esi
	movl	$300000, %eax
	cmovbl	%esi, %eax
	subq	%rdi, %rax
	retq

