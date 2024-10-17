func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	imull	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	subq	$-2147483648, %rax              # imm = 0x80000000
	shrq	$32, %rax
	retq
