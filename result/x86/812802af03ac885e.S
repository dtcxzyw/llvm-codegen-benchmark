func0000000000000182:                   # @func0000000000000182
	testl	$2048, %edx                     # imm = 0x800
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$14, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	$812, %edx                      # imm = 0x32C
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$26, %edx
	testq	%rsi, %rsi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
