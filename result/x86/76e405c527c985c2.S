func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	%rdx, %rax
	andq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$2, %rax
	retq
