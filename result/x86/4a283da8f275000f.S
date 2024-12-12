func0000000000000000:                   # @func0000000000000000
	rorxq	$47, %rsi, %rcx
	rorxq	$43, %rdi, %rax
	xorq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	rorxq	$43, %rsi, %rcx
	rorxq	$47, %rdi, %rax
	xorq	%rcx, %rax
	retq
