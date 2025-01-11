func0000000000000001:
	orq	%rsi, %rdi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	decq	%rax
	retq

func0000000000000003:
	orl	%esi, %edi
	andl	$7, %edi
	leaq	1(%rdi), %rax
	retq

