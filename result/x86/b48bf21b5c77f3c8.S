func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testq	%rdx, %rdx
	sets	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000060:                   # @func0000000000000060
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	movabsq	$-9223372036854775800, %rax     # imm = 0x8000000000000008
	cmpq	%rax, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
