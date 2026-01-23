	.att_syntax
func000000000000000f:
	andl	$53687091, %edx
	andl	$53687091, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$252645135, %eax
	retq

