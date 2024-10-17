func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	imulq	$100, %rsi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	shrq	$2, %rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
