func000000000000018c:                   # @func000000000000018c
	andl	$131072, %esi                   # imm = 0x20000
	orl	%edi, %esi
	sete	%al
	retq
