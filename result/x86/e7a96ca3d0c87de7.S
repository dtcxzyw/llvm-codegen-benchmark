func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	sete	%cl
	cmpl	$512, %esi                      # imm = 0x200
	setb	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edi, %edi
	setne	%cl
	cmpl	$8, %esi
	setae	%al
	andb	%cl, %al
	retq
