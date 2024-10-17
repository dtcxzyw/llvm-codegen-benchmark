func0000000000000011:                   # @func0000000000000011
	xorl	$29, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$131328, %esi                   # imm = 0x20100
	setae	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
