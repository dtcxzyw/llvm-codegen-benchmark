func0000000000000011:                   # @func0000000000000011
	testl	$-2147418112, %edx              # imm = 0x80010000
	cmovnel	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq
