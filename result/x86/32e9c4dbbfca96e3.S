	.att_syntax
func000000000000000f:
	leal	(,%rsi,4), %eax
	andl	$8, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	shll	$16, %eax
	andl	$2147418112, %eax
	orl	%edi, %eax
	retq

