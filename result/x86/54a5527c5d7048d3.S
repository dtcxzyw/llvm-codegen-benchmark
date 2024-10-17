func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	64(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	leaq	16(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	leaq	16(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
