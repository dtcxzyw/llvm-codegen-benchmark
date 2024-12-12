func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$5, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
