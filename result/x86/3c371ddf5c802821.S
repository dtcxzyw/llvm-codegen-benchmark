	.att_syntax
func0000000000000701:
	leaq	-48(%rdx,%rsi), %rax
	sarxq	%rdi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq

