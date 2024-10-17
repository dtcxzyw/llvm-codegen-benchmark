func000000000000000b:                   # @func000000000000000b
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$230584300921369395, %rax       # imm = 0x333333333333333
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmoveq	%rcx, %rax
	retq
