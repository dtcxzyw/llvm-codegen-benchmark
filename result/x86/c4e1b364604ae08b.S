func000000000000001f:                   # @func000000000000001f
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	orq	%rdx, %rsi
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
