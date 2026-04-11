	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$127, %edx
	andl	$16256, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$128, %edx
	andl	$3, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

