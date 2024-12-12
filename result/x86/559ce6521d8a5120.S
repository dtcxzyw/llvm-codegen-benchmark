func0000000000000318:                   # @func0000000000000318
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	cmpq	$512, %rdx                      # imm = 0x200
	setae	%cl
	andb	%dil, %cl
	cmpq	$127, %rsi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	cmpq	$16384, %rsi                    # imm = 0x4000
	setne	%al
	orb	%cl, %al
	retq
