	.att_syntax
func0000000000000001:
	andl	$-64, %edx
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

