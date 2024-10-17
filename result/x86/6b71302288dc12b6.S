func0000000000000004:                   # @func0000000000000004
	leaq	1291520(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	8(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	112(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	264(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
