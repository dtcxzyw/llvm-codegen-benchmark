func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	testl	$1152, %edi                     # imm = 0x480
	sete	%al
	retq
