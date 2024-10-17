func00000000000000c1:                   # @func00000000000000c1
	shrq	$3, %rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	$3, %rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
