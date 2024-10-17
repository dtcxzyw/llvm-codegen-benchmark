func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	sete	%cl
	cmpw	$52, %di
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdx, %rsi
	seta	%cl
	cmpw	$13, %di
	setne	%al
	orb	%cl, %al
	retq
