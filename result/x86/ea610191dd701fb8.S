func0000000000000000:                   # @func0000000000000000
	leaq	(,%rdx,8), %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	shlq	$24, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	shlq	$48, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shlq	$16, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq
