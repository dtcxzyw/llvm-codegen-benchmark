func0000000000000104:                   # @func0000000000000104
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	leaq	8(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
