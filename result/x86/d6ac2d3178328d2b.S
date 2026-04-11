	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	%rsi
	andl	$-64, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

