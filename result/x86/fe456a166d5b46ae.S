func0000000000000241:                   # @func0000000000000241
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000024c:                   # @func000000000000024c
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000248:                   # @func0000000000000248
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$769, %rdi                      # imm = 0x301
	setae	%al
	orb	%cl, %al
	retq
