func0000000000000001:
	andl	$1, %edx
	shll	$4, %edx
	leaq	32(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$40, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000008:
	andl	$1, %edx
	leal	(,%rdx,8), %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq

