func0000000000000083:                   # @func0000000000000083
	incq	%rdx
	addq	$-2, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000074:                   # @func0000000000000074
	incq	%rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	64(%rdx), %rcx
	leaq	-5(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$2, %rdx
	addq	$2, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$2, %rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	decq	%rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	incq	%rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	addq	$16, %rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	incq	%rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	decq	%rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
