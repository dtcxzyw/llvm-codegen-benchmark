	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	addl	%esi, %esi
	andl	$120, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	notl	%esi
	shrl	$2, %esi
	orq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

