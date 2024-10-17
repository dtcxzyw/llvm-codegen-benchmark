func0000000000000c14:                   # @func0000000000000c14
	cmpq	$3, %rsi
	sete	%cl
	addl	$-191, %edi
	cmpl	$12224, %edi                    # imm = 0x2FC0
	setb	%al
	orb	%cl, %al
	retq
func0000000000000d14:                   # @func0000000000000d14
	cmpq	$3, %rsi
	sete	%cl
	addl	$-191, %edi
	cmpl	$12224, %edi                    # imm = 0x2FC0
	setb	%al
	orb	%cl, %al
	retq
