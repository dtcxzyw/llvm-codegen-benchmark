func0000000000000000:                   # @func0000000000000000
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
