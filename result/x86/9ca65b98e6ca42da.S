	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	andl	$-16777216, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$-16777216, %edx
	andl	$16711680, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

