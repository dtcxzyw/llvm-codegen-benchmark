func00000000000002a8:                   # @func00000000000002a8
	sarq	$4, %rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000284:                   # @func0000000000000284
	sarq	$32, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000288:                   # @func0000000000000288
	sarq	$2, %rdx
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000281:                   # @func0000000000000281
	sarq	$3, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	sarq	$3, %rdx
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	sarq	$3, %rdx
	leaq	-32(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
