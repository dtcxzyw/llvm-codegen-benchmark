func0000000000000001:                   # @func0000000000000001
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	andb	%dil, %al
	retq
