func000000000000011c:                   # @func000000000000011c
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$273, %esi                      # imm = 0x111
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
