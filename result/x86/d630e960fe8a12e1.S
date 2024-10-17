func0000000000000000:                   # @func0000000000000000
	andnq	%rsi, %rdx, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorq	$1, %rdx
	andq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andnq	%rsi, %rdx, %rax
	shlxq	%rdi, %rax, %rax
	retq
