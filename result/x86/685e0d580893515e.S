	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$127, %esi
	movl	$127, %eax
	cmovbl	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovbl	%esi, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	imulq	%rdi, %rax
	retq

