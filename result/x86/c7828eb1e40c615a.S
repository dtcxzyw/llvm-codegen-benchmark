func00000000000001ef:                   # @func00000000000001ef
	imulq	%rsi, %rdx
	shrq	$25, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
func000000000000016f:                   # @func000000000000016f
	imulq	%rsi, %rdx
	shrq	$21, %rdx
	shlq	$20, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
