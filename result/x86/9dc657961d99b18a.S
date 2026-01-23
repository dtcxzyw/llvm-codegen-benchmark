	.att_syntax
func0000000000000300:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	shll	$4, %eax
	retq

func000000000000031f:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	(,%rdi,8), %eax
	retq

