func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$15, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$5, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$32, %di
	setb	%al
	andb	%cl, %al
	retq
