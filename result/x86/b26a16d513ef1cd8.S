func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	$1048576, %edi                  # imm = 0x100000
	sete	%al
	retq
