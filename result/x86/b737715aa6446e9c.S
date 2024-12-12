func00000000000000da:                   # @func00000000000000da
	movabsq	$169464822037455, %rax          # imm = 0x9A209A84FBCF
	imulq	%rsi, %rax
	shrq	$49, %rax
	addl	%edi, %eax
	retq
