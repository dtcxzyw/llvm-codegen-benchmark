func0000000000000154:                   # @func0000000000000154
	sarq	$5, %rdx
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$2, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
