func0000000000000004:                   # @func0000000000000004
	leaq	615168(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	8(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
