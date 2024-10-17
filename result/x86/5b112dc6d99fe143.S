func0000000000000000:                   # @func0000000000000000
	rorxq	$21, %rdx, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	retq
