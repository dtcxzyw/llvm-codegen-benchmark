	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %edx
	shrq	$3, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edx
	shrq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

