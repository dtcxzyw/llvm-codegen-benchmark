func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	imull	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
