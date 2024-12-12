func0000000000000012:                   # @func0000000000000012
	shrq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$6, %rdx
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rdx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
