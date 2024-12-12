func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	cmovneq	%rdx, %rdi
	testl	$21845, %edi                    # imm = 0x5555
	sete	%al
	retq
