func00000000000000a1:                   # @func00000000000000a1
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	sarq	$3, %rdx
	addq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	sarq	%rdx
	addq	%rsi, %rdx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$2, %rdx
	addq	%rsi, %rdx
	cmpq	$769, %rdx                      # imm = 0x301
	setae	%al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	sarq	$3, %rdx
	addq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
