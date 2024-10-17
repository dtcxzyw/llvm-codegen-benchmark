func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	subq	%rax, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rsi
	setb	%al
	retq
