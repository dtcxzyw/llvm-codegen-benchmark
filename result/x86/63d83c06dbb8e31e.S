func000000000000000b:                   # @func000000000000000b
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$2305843009213693951, %rcx      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	shlq	$2, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	addq	%rcx, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmoveq	%rcx, %rax
	retq
