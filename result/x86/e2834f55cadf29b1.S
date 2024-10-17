func00000000000000c1:                   # @func00000000000000c1
	notb	%dl
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%dl, %al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$32768, %edi                    # imm = 0x8000
	setge	%cl
	andb	%dl, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
