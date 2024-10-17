func000000000000001c:                   # @func000000000000001c
	shrl	$8, %edx
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	%dl
	cmpq	$1025, %rsi                     # imm = 0x401
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	cmpl	$3, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
