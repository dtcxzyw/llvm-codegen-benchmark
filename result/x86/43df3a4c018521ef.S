func0000000000000078:                   # @func0000000000000078
	testb	$1, %sil
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	movl	$16777216, %ecx                 # imm = 0x1000000
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rcx
	setne	%al
	retq
