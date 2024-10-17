func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
