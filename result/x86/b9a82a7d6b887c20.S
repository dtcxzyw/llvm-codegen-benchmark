	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$16, %eax
	retq

