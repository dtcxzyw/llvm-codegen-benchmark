func000000000000003f:                   # @func000000000000003f
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	shlq	$24, %rsi
	orq	%rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rax
	shlq	$31, %rax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movq	%rsi, %rax
	shlq	$48, %rax
	orq	%rdi, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	retq
