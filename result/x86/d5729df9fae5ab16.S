func0000000000000047:                   # @func0000000000000047
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
