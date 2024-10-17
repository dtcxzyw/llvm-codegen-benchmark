func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$16, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
