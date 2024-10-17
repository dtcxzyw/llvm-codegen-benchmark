func00000000000000cc:                   # @func00000000000000cc
	andl	$131072, %esi                   # imm = 0x20000
	orl	%edi, %esi
	sete	%al
	retq
