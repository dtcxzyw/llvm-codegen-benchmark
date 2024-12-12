func0000000000000401:                   # @func0000000000000401
	addl	%edi, %edx
	cmpl	$65537, %edx                    # imm = 0x10001
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000242a:                   # @func000000000000242a
	addl	%edi, %edx
	cmpl	$131073, %edx                   # imm = 0x20001
	setae	%cl
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
