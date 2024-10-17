func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovnel	%edx, %esi
	testl	$1048576, %esi                  # imm = 0x100000
	sete	%al
	retq
