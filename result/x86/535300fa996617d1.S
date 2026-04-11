	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$2147483647, %edx
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	andl	$-64, %edx
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	andl	$-64, %edx
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

