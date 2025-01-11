func0000000000000007:
	orl	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000004:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi,8), %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	retq

