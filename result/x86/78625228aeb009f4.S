func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	leaq	2(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	leaq	-14(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
