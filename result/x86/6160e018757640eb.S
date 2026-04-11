	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$16, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%esi
	shrl	$12, %esi
	orq	$-512, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

