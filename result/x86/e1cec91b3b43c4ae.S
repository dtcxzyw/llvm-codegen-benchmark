func000000000000001d:                   # @func000000000000001d
	movq	%rdx, %rax
	shlq	$16, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	shlq	$6, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shlq	$30, %rax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq
