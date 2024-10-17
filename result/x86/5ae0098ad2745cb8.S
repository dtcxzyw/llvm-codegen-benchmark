func0000000000000042:                   # @func0000000000000042
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setne	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	sete	%al
	retq
