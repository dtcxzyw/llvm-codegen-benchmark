func0000000000000000:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

