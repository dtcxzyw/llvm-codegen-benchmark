	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$16, %esi
	btq	$60, %rdx
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$2, %edx
	andl	$12, %edx
	andl	$240, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

