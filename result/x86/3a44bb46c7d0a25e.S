func00000000000007a8:                   # @func00000000000007a8
	movl	%edx, %eax
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000708:                   # @func0000000000000708
	movl	%edx, %eax
	leaq	36(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
