func0000000000000022:                   # @func0000000000000022
	andl	$28672, %edi                    # imm = 0x7000
	addl	$-4096, %edi                    # imm = 0xF000
	testl	$57344, %edi                    # imm = 0xE000
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$3, %edi
	cmpw	$2, %di
	setb	%cl
	cmpw	$3, %di
	sete	%al
	orb	%cl, %al
	retq
