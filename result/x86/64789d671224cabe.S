func0000000000000204:                   # @func0000000000000204
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	leaq	8(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
