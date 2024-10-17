func000000000000000d:                   # @func000000000000000d
	shlxq	%rsi, %rdi, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlxq	%rsi, %rdi, %rcx
	movq	$-4, %rax
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxq	%rsi, %rdi, %rax
	negq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	shlxq	%rsi, %rdi, %rax
	negq	%rax
	retq
