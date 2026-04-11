	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$24, %esi
	movl	$24, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	cmpl	$16384, %esi
	movl	$16384, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

