	.att_syntax
func0000000000000007:
	andl	$2048, %edx
	andl	$-2053, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

