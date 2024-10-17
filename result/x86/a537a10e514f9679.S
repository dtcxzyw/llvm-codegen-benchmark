func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
