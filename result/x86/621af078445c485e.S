func0000000000000051:                   # @func0000000000000051
	leaq	1(%rdx,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$8, %rdx
	orq	$255, %rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
