func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	movabsq	$108086680950914688, %rcx       # imm = 0x18000437F07BE80
	btq	%rsi, %rcx
	cmovbl	%edi, %eax
	retq
