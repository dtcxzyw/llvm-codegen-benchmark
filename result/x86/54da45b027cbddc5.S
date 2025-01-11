func0000000000000002:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$3, %rax
	retq

