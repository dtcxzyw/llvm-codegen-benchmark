func000000000000001f:
	shrl	%edi
	andl	$124, %edi
	leal	32(%rdi), %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	movzbl	%ah, %eax
	leal	-48(,%rax,8), %eax
	retq

