func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rdx, %rax, %rax
	orq	%rdi, %rax
	retq

