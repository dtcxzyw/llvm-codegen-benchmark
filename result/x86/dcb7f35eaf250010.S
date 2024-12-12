func000000000000010f:                   # @func000000000000010f
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rcx, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	incq	%rax
	retq
