func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
