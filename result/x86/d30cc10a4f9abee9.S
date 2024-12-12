func0000000000000021:                   # @func0000000000000021
	testb	$7, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$448, %edx                      # imm = 0x1C0
	sete	%al
	shrq	$32, %rsi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
