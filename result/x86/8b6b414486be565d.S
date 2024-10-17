func0000000000000007:                   # @func0000000000000007
	vmovq	%xmm0, %rcx
	addq	%rcx, %rcx
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rax, %rcx
	leaq	2(%rcx,%rax), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
