func0000000000000002:
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	retq

