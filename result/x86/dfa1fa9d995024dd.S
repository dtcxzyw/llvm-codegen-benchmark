func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	xorq	$859185993, %rcx                # imm = 0x33362349
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rcx, %rax
	retq
