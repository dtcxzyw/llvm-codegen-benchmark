	.att_syntax
func0000000000000003:
	andl	$1, %edx
	shll	$8, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,2), %eax
	andl	$-259, %edi
	orl	%edi, %eax
	retq

