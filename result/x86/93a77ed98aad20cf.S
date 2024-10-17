func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	shlq	$26, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
