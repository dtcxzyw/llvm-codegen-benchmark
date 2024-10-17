func0000000000000d94:                   # @func0000000000000d94
	cmpl	$-31506, %edi                   # imm = 0x84EE
	setl	%al
	cmpl	$-32001, %edi                   # imm = 0x82FF
	setne	%cl
	andb	%al, %cl
	cmpl	$31507, %edi                    # imm = 0x7B13
	setge	%al
	orb	%cl, %al
	retq
func0000000000000982:                   # @func0000000000000982
	cmpl	$32, %edi
	setb	%al
	cmpl	$9, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$127, %edi
	sete	%al
	orb	%cl, %al
	retq
