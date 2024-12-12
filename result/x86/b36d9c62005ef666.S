func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rax
	shrq	$26, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rsi,%rdx), %rax
	shrq	$28, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	(%rsi,%rdx), %rax
	shrq	$28, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
