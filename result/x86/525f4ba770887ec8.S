func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shrq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shrq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
