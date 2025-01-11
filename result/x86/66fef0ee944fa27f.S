func0000000000000005:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setne	%al
	shll	$4, %eax
	andl	$1, %edi
	leal	518(%rax,%rdi), %eax
	retq

