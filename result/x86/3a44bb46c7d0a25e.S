func0000000000000fe8:                   # @func0000000000000fe8
	movl	%edx, %eax
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000e08:                   # @func0000000000000e08
	movl	%edx, %eax
	leaq	36(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
