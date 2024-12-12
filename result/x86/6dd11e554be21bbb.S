func000000000000000a:                   # @func000000000000000a
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$15, %rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$56, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$48, %rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$48, %rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$48, %rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$8, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$48, %rdx, %rax
	retq
