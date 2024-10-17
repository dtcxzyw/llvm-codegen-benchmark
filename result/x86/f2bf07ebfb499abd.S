func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
