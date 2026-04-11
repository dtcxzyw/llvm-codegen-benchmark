	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq

