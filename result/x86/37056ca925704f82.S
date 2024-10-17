func0000000000000032:                   # @func0000000000000032
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
