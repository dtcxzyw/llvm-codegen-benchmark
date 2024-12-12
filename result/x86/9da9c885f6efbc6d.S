func0000000000000013:                   # @func0000000000000013
	movq	%rdx, %rax
	shrq	$63, %rax
	orb	$38, %al
	shrxq	%rax, %rdx, %rax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
