func0000000000000145:                   # @func0000000000000145
	leaq	17(%rdx,%rdi), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	16(%rdx,%rdi), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000648:                   # @func0000000000000648
	leaq	16(%rdx,%rdi), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	-4(%rdx,%rdi), %rax
	addq	%rsi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	-64(%rdx,%rdi), %rax
	addq	%rsi, %rax
	sete	%al
	retq
