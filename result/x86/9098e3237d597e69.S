func0000000000000041:                   # @func0000000000000041
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$769, %rdi                      # imm = 0x301
	setae	%al
	orb	%cl, %al
	retq
