	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	subq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

