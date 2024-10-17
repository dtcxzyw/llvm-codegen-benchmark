func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$16, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	264(%rdi,%rax), %rax
	retq
