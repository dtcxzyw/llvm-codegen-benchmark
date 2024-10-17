func0000000000000031:                   # @func0000000000000031
	shrq	$2, %rdx
	orq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	$385, %rdx                      # imm = 0x181
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
