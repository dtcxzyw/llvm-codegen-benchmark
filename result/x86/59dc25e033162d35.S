func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	testq	%rsi, %rsi
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorb	$1, %dl
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
