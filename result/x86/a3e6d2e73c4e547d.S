func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1000, %rax                     # imm = 0x3E8
	movl	$1000, %ecx                     # imm = 0x3E8
	cmovaeq	%rcx, %rax
	retq
