func0000000000000181:
	movq	%rdi, %rax
	shrq	$63, %rax
	addb	$9, %al
	shlxq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

