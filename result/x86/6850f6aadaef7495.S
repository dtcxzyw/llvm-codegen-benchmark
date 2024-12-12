func0000000000000318:                   # @func0000000000000318
	andl	$131072, %esi                   # imm = 0x20000
	orl	%edi, %esi
	setne	%al
	retq
