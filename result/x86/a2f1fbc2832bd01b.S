	.att_syntax
func000000000000000f:
	shll	$15, %edx
	andl	$2147418112, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	(,%rdx,4), %eax
	andl	$2147483392, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

