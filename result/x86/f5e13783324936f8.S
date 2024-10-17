func0000000000000008:                   # @func0000000000000008
	leaq	16(%rdx,%rsi), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	leaq	17(%rdx,%rsi), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rdi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func0000000000000188:                   # @func0000000000000188
	leaq	16(%rdx,%rsi), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rdi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
