	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$2050, %esi
	movq	%rdi, %rax
	orq	$10, %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$-2, %esi
	leaq	8(%rdi), %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq

