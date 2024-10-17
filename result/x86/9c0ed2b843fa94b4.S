func0000000000000241:                   # @func0000000000000241
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000024c:                   # @func000000000000024c
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000248:                   # @func0000000000000248
	addq	%rsi, %rdi
	setb	%cl
	cmpq	$769, %rdi                      # imm = 0x301
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdi, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
