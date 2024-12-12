func000000000000018c:                   # @func000000000000018c
	cmpq	$1, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$-65537, %rsi                   # imm = 0xFFFEFFFF
	cmpq	$4128767, %rsi                  # imm = 0x3EFFFF
	setb	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	cmpq	$-2, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	cmpq	$15, %rsi
	setne	%cl
	cmpw	$-1, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	cmpq	$3, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
