func0000000000000110:                   # @func0000000000000110
	leaq	(%rdx,%rdi,8), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$129, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000004b0:                   # @func00000000000004b0
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000430:                   # @func0000000000000430
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
