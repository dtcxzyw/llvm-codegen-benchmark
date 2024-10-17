func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9007199254740990, %rcx         # imm = 0x1FFFFFFFFFFFFE
	leaq	2(%rcx,%rax,2), %rax
	retq
