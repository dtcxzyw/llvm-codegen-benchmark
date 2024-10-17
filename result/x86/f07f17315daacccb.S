func0000000000000001:                   # @func0000000000000001
	movl	$4096, %ecx                     # imm = 0x1000
	shlxq	%rsi, %rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
