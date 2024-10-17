func0000000000000198:                   # @func0000000000000198
	andl	$131072, %esi                   # imm = 0x20000
	orl	%edi, %esi
	setne	%al
	retq
