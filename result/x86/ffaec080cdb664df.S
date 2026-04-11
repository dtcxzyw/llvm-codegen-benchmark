	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %edx
	andl	$2, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$128, %edx
	andl	$-897, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

