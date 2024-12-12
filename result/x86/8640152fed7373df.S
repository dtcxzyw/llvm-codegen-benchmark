func00000000000006a8:                   # @func00000000000006a8
	sarq	$4, %rdx
	sarq	$3, %rsi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	sarq	$3, %rdx
	sarq	$32, %rsi
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	sarq	$3, %rdx
	sarq	$3, %rsi
	leaq	-32(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
