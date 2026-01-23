	.att_syntax
func0000000000000007:
	orl	%esi, %edi
	leal	(,%rdi,8), %eax
	xorl	%edi, %eax
	retq

func0000000000000004:
	orl	%esi, %edi
	movl	%edi, %eax
	shll	$6, %eax
	xorl	%edi, %eax
	retq

