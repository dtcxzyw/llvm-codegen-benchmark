func0000000000000087:                   # @func0000000000000087
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rcx, %rax
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	testq	%rdx, %rsi
	cmoveq	%rcx, %rax
	retq
