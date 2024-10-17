func000000000000004c:                   # @func000000000000004c
	movsbq	%sil, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpw	$8, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-48, %rsi
	cmpq	$-47, %rsi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpq	$18, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpq	$2, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq
