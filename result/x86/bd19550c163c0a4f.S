func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setns	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$2097152, %rsi                  # imm = 0x200000
	setne	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$7, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setns	%cl
	cmpb	$45, %dil
	setne	%al
	andb	%cl, %al
	retq
