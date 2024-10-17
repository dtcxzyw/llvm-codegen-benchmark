func000000000000003e:                   # @func000000000000003e
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
