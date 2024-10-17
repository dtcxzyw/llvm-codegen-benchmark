func00000000000001c4:                   # @func00000000000001c4
	movzbl	%dl, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
