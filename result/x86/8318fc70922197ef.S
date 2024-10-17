func0000000000000011:                   # @func0000000000000011
	cmpl	$83886080, %esi                 # imm = 0x5000000
	setne	%cl
	cmpl	$62915072, %edi                 # imm = 0x3C00200
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$258, %esi                      # imm = 0x102
	setne	%cl
	cmpl	$31, %edi
	setae	%al
	andb	%cl, %al
	retq
