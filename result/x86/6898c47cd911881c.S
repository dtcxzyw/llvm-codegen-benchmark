	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	shll	$5, %eax
	andl	$-8, %edi
	addl	%edi, %eax
	retq

