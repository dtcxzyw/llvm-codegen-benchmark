	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	imull	%edi, %edx
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	retq

