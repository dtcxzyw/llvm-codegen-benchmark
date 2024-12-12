func000000000000001d:                   # @func000000000000001d
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rax, %rcx
	leaq	2(%rcx,%rax), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	decq	%rax
	retq
func000000000000001f:                   # @func000000000000001f
	addq	%rsi, %rsi
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rax, %rsi
	leaq	2(%rsi,%rax), %rcx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq
