func0000000000000038:                   # @func0000000000000038
	cmpb	$2, %dil
	sete	%cl
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	orb	%cl, %al
	retq
