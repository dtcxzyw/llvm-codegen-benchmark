func00000000000000a1:                   # @func00000000000000a1
	leaq	1(%rdx,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$8, %rdx
	orq	$255, %rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
