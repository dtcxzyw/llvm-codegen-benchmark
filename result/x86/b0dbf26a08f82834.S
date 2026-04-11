	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$8, %esi
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	$8, %esi
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

