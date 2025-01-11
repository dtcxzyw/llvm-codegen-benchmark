func0000000000000001:
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000000:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

