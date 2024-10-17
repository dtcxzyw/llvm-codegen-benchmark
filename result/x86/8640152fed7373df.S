func0000000000000358:                   # @func0000000000000358
	sarq	$4, %rdx
	sarq	$3, %rsi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000354:                   # @func0000000000000354
	sarq	$3, %rdx
	sarq	$32, %rsi
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000351:                   # @func0000000000000351
	sarq	$3, %rdx
	sarq	$3, %rsi
	leaq	-32(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
