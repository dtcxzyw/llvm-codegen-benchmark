func0000000000000048:                   # @func0000000000000048
	leaq	-5(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq
func0000000000000148:                   # @func0000000000000148
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq
