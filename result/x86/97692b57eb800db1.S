func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	leaq	4(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
