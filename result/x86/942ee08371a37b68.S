func0000000000000011:                   # @func0000000000000011
	notl	%edi
	xorl	$13, %esi
	andl	$48, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$3, %esi
	setge	%cl
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	andb	%cl, %al
	retq
