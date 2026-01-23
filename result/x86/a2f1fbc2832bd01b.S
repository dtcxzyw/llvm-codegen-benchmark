	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	shll	$15, %edx
	andl	$2147418112, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	leal	(,%rdx,4), %eax
	andl	$2147483392, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

