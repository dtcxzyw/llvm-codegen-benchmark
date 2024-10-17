func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shlq	$6, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	xorq	%rsi, %rax
	shlq	$31, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	xorl	%esi, %eax
	shlq	$32, %rax
	retq
