func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
