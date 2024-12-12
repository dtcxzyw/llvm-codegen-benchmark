func00000000000000d2:                   # @func00000000000000d2
	decq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	addq	$-2, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	-1(%rdx), %rax
	imulq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	incq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addq	$-3, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
