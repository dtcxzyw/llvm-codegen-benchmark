func0000000000000060:                   # @func0000000000000060
	shll	$4, %edx
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	shll	$2, %edx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$2, %edx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,4), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	shll	$9, %edx
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
