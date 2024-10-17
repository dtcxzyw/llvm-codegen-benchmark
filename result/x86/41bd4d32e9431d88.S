func0000000000000010:                   # @func0000000000000010
	leaq	32(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	-1(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setae	%al
	retq
