func00000000000000d8:                   # @func00000000000000d8
	testb	$1, %sil
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	movl	$16777216, %ecx                 # imm = 0x1000000
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rdi
	setne	%al
	retq
