func00000000000001fa:                   # @func00000000000001fa
	addl	$2, %edx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addl	$3, %edx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	incl	%edx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func00000000000001f8:                   # @func00000000000001f8
	addl	$2, %edx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$2, %edx
	imulq	%rsi, %rdx
	leaq	4(%rdi,%rdx,4), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	decl	%edx
	imulq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	decl	%edx
	imulq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
