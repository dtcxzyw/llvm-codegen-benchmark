	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

