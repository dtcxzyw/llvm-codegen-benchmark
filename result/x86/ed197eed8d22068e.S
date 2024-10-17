func0000000000000000:                   # @func0000000000000000
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	20(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	$4, %rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func00000000000000d6:                   # @func00000000000000d6
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq
