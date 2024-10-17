func00000000000000aa:                   # @func00000000000000aa
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setns	%cl
	cmpl	$23, %edi
	sete	%al
	andb	%cl, %al
	retq
