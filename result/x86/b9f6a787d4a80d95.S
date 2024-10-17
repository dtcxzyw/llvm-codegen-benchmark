func00000000000003f4:                   # @func00000000000003f4
	leaq	39(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-3712(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
