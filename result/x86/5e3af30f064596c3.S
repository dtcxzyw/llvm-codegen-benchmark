	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-254464, %edx
	andl	$253952, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$2097120, %edx
	andl	$-2097129, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

