func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	cmovneq	%rdx, %rdi
	testl	$21845, %edi                    # imm = 0x5555
	sete	%al
	retq
