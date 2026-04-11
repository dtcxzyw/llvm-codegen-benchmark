	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-32, %edx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$67108800, %edx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

