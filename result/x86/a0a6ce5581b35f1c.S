func00000000000001e1:                   # @func00000000000001e1
	shlq	$4, %rsi
	leaq	40(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shlq	$4, %rsi
	leaq	32(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
