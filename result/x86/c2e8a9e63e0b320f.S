func0000000000000002:                   # @func0000000000000002
	rorxq	$53, %rcx, %rax
	addq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
