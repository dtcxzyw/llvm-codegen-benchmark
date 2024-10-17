func00000000000000f1:                   # @func00000000000000f1
	movzwl	%si, %eax
	leaq	2(%rax,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%si, %eax
	leaq	32(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
