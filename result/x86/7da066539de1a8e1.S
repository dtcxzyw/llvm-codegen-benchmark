func000000000000002c:                   # @func000000000000002c
	shrl	$8, %edx
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrb	%dl
	cmpq	$1025, %rsi                     # imm = 0x401
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
