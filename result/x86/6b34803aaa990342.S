func0000000000000088:                   # @func0000000000000088
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	imulq	$-1080, %rdx, %rax              # imm = 0xFBC8
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
