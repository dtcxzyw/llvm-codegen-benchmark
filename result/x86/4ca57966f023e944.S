func0000000000000041:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

