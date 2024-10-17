func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rdx,2), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rdx,8), %rax
	andq	$-32, %rsi
	addq	%rsi, %rax
	retq
