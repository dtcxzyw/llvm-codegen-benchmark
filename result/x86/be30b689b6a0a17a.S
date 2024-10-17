func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	leaq	2(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
