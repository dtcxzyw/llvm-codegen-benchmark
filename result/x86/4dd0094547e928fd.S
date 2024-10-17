func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	movabsq	$1256584709268, %rcx            # imm = 0x12492490494
	testq	%rcx, %rsi
	cmovel	%edi, %eax
	retq
