func0000000000000000:                   # @func0000000000000000
	cmpq	$4096, %rsi                     # imm = 0x1000
	movl	$4096, %ecx                     # imm = 0x1000
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
