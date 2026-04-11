	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	1371501266(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	3(%rsi,%rdi), %eax
	retq

