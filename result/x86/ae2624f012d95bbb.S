func0000000000000079:                   # @func0000000000000079
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	retq
func0000000000000059:                   # @func0000000000000059
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	sarq	$6, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	sarq	$2, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$5, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	sarq	%rax
	retq
