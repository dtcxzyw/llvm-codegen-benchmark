func00000000000000fa:                   # @func00000000000000fa
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	10(%rdi,%rdx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$8, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	$16, %rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	$8, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq
