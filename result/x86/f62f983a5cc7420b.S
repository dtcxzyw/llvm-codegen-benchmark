func0000000000000087:                   # @func0000000000000087
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rcx, %rax
	testl	$2047, %esi                     # imm = 0x7FF
	cmoveq	%rcx, %rax
	retq
