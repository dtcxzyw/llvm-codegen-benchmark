func0000000000000144:                   # @func0000000000000144
	addq	$-21, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpw	$5, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-65537, %rsi                   # imm = 0xFFFEFFFF
	cmpq	$4128767, %rsi                  # imm = 0x3EFFFF
	setb	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	cmpq	$-2, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	cmpq	$15, %rsi
	setne	%cl
	cmpw	$-1, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$3, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	$-15, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpw	$15, %di
	setae	%al
	andb	%cl, %al
	retq
