func0000000000000d08:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

