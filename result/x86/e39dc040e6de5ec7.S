	.att_syntax
func000000000000003f:
	andl	$2147483646, %edx
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000037:
	andl	$511, %edx
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

