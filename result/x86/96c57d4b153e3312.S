	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$63, %edx
	cmpl	%edx, %edi
	cmoval	%edi, %edx
	andl	$-64, %esi
	leal	(%rsi,%rdx), %eax
	retq

