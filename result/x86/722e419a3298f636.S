func0000000000000078:                   # @func0000000000000078
	movl	%edx, %ecx
	andl	$1, %ecx
	addq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	$33554432, %rcx                 # imm = 0x2000000
	cmovaeq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
