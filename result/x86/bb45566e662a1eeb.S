	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

