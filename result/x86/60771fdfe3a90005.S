func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
