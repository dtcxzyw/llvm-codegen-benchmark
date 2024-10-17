func0000000000000019:                   # @func0000000000000019
	testq	%rsi, %rsi
	cmovsq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	cmpq	$128, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	shrq	$62, %rax
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
