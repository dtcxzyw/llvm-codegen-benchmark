func0000000000000148:                   # @func0000000000000148
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	cmpq	$64, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rdx, %rsi
	cmpq	$86400, %rsi                    # imm = 0x15180
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
