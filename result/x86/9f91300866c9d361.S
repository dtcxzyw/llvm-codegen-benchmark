func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$-400, %edi                     # imm = 0xFE70
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	%rdx, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
