func000000000000007a:                   # @func000000000000007a
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx,8), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	668(%rdi,%rdx), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addq	$8, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$96, %rdx
	imulq	%rsi, %rdx
	leaq	96(%rdi,%rdx), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	imulq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	retq
func00000000000000d2:                   # @func00000000000000d2
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addq	$8, %rdx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	decq	%rdx
	imulq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
