	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	sarq	$4, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shrq	%rdx
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

