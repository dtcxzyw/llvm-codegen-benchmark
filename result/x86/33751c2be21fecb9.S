func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	shrq	$2, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-28(%rdi), %rax
	shrq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	shrq	$3, %rax
	retq
