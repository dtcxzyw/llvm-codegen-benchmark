func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movl	%edx, %eax
	leaq	15(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
