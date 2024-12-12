func000000000000018c:                   # @func000000000000018c
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$40, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rsi, %rsi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpq	$2, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$2, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	$4, %rsi
	setge	%cl
	cmpw	$7, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$19, %rsi
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$4128767, %rsi                  # imm = 0x3EFFFF
	setb	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$4, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rsi
	sete	%cl
	cmpw	$7, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$2, %rsi
	setae	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpq	$3, %rsi
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setle	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
