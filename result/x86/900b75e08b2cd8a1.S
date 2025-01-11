func0000000000000007:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	lzcntq	%rax, %rax
	retq

func0000000000000003:
	movl	%edi, %eax
	lzcntq	%rax, %rax
	retq

