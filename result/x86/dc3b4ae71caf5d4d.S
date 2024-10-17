func0000000000000024:                   # @func0000000000000024
	andl	$65280, %esi                    # imm = 0xFF00
	andl	$65280, %edi                    # imm = 0xFF00
	imull	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	$4095, %edi                     # imm = 0xFFF
	sete	%cl
	testb	$31, %sil
	sete	%al
	orb	%cl, %al
	retq
