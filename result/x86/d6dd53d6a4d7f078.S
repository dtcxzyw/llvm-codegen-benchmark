func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	$1, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
