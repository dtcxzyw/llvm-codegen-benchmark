func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	setns	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$2097152, %rsi                  # imm = 0x200000
	setne	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$7, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rsi, %rsi
	setns	%cl
	cmpb	$45, %dil
	setne	%al
	andb	%cl, %al
	retq
