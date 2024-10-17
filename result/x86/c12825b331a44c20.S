func000000000000005a:                   # @func000000000000005a
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rdx
	subq	%rdx, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	retq
