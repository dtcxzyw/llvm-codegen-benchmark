func0000000000000058:                   # @func0000000000000058
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$256, %esi                      # imm = 0x100
	setne	%cl
	cmpw	$2, %di
	sete	%al
	orb	%cl, %al
	retq
