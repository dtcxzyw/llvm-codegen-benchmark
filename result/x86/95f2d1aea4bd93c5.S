func0000000000000180:
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	leal	(%rax,%rdi,8), %eax
	cltq
	retq

func0000000000000181:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	shll	$4, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq

