func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rax, %rcx
	leaq	2(%rcx,%rax), %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rax, %rcx
	leaq	2(%rcx,%rax), %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
