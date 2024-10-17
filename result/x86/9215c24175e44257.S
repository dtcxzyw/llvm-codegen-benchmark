func00000000000004a1:                   # @func00000000000004a1
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002a1:                   # @func00000000000002a1
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	shrq	$4, %rsi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000266:                   # @func0000000000000266
	shrq	$32, %rsi
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000002aa:                   # @func00000000000002aa
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000004a4:                   # @func00000000000004a4
	shrq	$3, %rsi
	cmpl	$4, %esi
	setge	%cl
	cmpl	$400, %edi                      # imm = 0x190
	setb	%al
	andb	%cl, %al
	retq
func000000000000041c:                   # @func000000000000041c
	shrq	$3, %rsi
	cmpl	$4, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000044a:                   # @func000000000000044a
	shrq	$5, %rsi
	testl	%esi, %esi
	setg	%cl
	cmpl	$65792, %edi                    # imm = 0x10100
	setb	%al
	andb	%cl, %al
	retq
func00000000000004aa:                   # @func00000000000004aa
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	shrq	$3, %rsi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$9, %rsi
	cmpl	$5, %esi
	sete	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$9, %rsi
	xorl	$1, %esi
	xorl	$6, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$9, %rsi
	cmpl	$3, %esi
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	shrq	$59, %rsi
	cmpl	$30, %esi
	setne	%cl
	cmpl	$28, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	shrq	%rsi
	testl	%esi, %esi
	setg	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000041a:                   # @func000000000000041a
	shrq	%rsi
	cmpl	$2, %esi
	setge	%cl
	cmpl	$56320, %edi                    # imm = 0xDC00
	sete	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	shrq	$5, %rsi
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
