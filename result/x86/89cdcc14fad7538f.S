func0000000000000020:
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

