func0000000000000142:                   # @func0000000000000142
	testl	%edi, %edi
	sete	%cl
	cmpl	$768, %edi                      # imm = 0x300
	setge	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$101, %edi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$-8, %edi
	testl	$-9, %edi
	sete	%al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$33, %edi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$1, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
