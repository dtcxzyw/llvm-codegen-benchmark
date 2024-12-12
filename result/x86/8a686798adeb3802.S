func000000000000001f:                   # @func000000000000001f
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
