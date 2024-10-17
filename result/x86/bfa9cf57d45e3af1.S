func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	subq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
