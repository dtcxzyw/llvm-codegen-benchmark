func0000000000003024:                   # @func0000000000003024
	cmpq	$3, %rsi
	sete	%cl
	addl	$-191, %edi
	cmpl	$12224, %edi                    # imm = 0x2FC0
	setb	%al
	orb	%cl, %al
	retq
func0000000000003424:                   # @func0000000000003424
	cmpq	$3, %rsi
	sete	%cl
	addl	$-191, %edi
	cmpl	$12224, %edi                    # imm = 0x2FC0
	setb	%al
	orb	%cl, %al
	retq
