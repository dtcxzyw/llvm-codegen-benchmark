func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	(,%rdi,4), %rax
	subq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$9, %rax
	subq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$28, %rax
	subq	%rsi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$7, %rax
	subq	%rsi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	shlq	$8, %rax
	subq	%rsi, %rax
	retq
