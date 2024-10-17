func0000000000000388:                   # @func0000000000000388
	cmpl	$32769, %edi                    # imm = 0x8001
	setb	%cl
	cmpl	$1601, %esi                     # imm = 0x641
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$15, %edi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$25, %edi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$4, %edi
	setae	%cl
	cmpl	$3, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	testl	%edi, %edi
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq
