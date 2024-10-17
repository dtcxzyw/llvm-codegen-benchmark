func0000000000000030:                   # @func0000000000000030
	orl	%edi, %esi
	sete	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	orl	%edi, %esi
	sets	%cl
	cmpl	$201, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	orl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	orl	%edi, %esi
	sete	%cl
	cmpl	$255, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
