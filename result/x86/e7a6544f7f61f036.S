	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andq	$-16, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$3, %esi
	leaq	(%rsi,%rdx), %rax
	retq

