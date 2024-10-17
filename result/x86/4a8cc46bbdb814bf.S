func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	cmpw	$1, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$40, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$2, %rsi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$2, %rsi
	setb	%cl
	cmpw	$5, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$2, %rsi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$4, %rsi
	setge	%cl
	cmpw	$7, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$19, %rsi
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$4128767, %rsi                  # imm = 0x3EFFFF
	setb	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	sete	%cl
	cmpw	$7, %di
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$2048, %rsi                     # imm = 0x800
	setne	%cl
	cmpw	$4, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	sete	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$2, %rsi
	setae	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rsi, %rsi
	setle	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
