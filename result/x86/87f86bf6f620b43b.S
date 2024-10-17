func000000000000003c:                   # @func000000000000003c
	imulq	%rsi, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	imulq	%rsi, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	imulq	%rsi, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
