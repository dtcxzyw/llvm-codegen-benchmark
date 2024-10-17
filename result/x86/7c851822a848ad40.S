func00000000000000b4:                   # @func00000000000000b4
	leaq	2(%rdx,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	leaq	-1(%rdx,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rdx,%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	leaq	1(%rdx,%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
