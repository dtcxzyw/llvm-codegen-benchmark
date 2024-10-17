func0000000000000000:                   # @func0000000000000000
	rorxq	$32, %rdx, %rcx
	addq	%rsi, %rcx
	rorxq	$43, %rsi, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	rorxq	$32, %rdx, %rcx
	addq	%rsi, %rcx
	rorxq	$48, %rsi, %rax
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq
