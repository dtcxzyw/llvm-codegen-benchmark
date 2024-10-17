func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	orl	%edi, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$33, %rax
	retq
