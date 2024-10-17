func0000000000000000:                   # @func0000000000000000
	leaq	7(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	1(%rsi,%rdx), %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	32(%rsi,%rdx), %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdx), %eax
	notl	%eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq
