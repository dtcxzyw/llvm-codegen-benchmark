func00000000000002cc:                   # @func00000000000002cc
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	leaq	(%rdx,%rdi,4), %rax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
