func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
