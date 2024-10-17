func0000000000000014:                   # @func0000000000000014
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
