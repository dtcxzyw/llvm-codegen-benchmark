func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$32, %rdx
	subq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shlq	$32, %rdx
	subq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shlq	$9, %rax
	orq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	shlq	$24, %rdx
	subq	%rsi, %rax
	orq	%rdx, %rax
	retq
