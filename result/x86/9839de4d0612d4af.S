func0000000000000000:                   # @func0000000000000000
	leaq	-8(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	95(%rsi,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
