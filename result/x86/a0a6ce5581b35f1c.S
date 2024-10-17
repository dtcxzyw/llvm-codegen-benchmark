func00000000000000a1:                   # @func00000000000000a1
	shlq	$4, %rsi
	leaq	40(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shlq	$4, %rsi
	leaq	32(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
