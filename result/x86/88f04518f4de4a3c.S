func0000000000000021:                   # @func0000000000000021
	notl	%edi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	orl	$-2, %edi
	addl	%esi, %edi
	sete	%al
	retq
