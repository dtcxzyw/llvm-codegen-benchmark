	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	7(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

