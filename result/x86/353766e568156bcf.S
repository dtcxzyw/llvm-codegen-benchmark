func0000000000000441:                   # @func0000000000000441
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	movabsq	$576460752303423519, %rcx       # imm = 0x80000000000001F
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000044a:                   # @func000000000000044a
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	addq	$-32, %rax
	setns	%al
	retq
func0000000000000508:                   # @func0000000000000508
	addq	%rdx, %rdi
	leaq	2(%rdi,%rsi,2), %rax
	shrq	$60, %rax
	setne	%al
	retq
func0000000000000501:                   # @func0000000000000501
	leaq	2(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	addq	%rax, %rsi
	sete	%al
	retq
