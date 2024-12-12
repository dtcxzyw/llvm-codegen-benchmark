func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	shll	$3, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	shll	$5, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
