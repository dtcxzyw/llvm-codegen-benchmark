func0000000000000381:                   # @func0000000000000381
	leaq	-48(%rdx,%rsi), %rax
	sarxq	%rdi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq
