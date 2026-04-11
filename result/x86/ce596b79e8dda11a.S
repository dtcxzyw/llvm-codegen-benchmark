	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	xorl	$3, %esi
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

