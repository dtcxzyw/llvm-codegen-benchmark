func0000000000000000:                   # @func0000000000000000
	rorxq	$56, %rdx, %rax
	rorxq	$46, %rsi, %rcx
	andnq	%rcx, %rax, %rax
	xorq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	rorxq	$21, %rdx, %rax
	rorxq	$43, %rsi, %rcx
	andnq	%rcx, %rax, %rax
	xorq	%rdi, %rax
	retq
