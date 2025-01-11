func00000000000000aa:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000a6:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	shlq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

