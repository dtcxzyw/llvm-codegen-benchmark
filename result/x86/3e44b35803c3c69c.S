	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	shrq	%rsi
	andl	$-16, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	andl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

