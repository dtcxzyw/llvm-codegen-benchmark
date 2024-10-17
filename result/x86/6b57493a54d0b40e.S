func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	leal	16(%rdi), %eax
	incq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq
