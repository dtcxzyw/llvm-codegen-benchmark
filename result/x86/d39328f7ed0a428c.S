	.att_syntax
func0000000000000003:
	andl	$-2147483648, %edx
	andl	$2147483646, %esi
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	xorl	%edi, %eax
	retq

