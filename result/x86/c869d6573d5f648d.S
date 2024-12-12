func000000000000014a:                   # @func000000000000014a
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	setns	%cl
	cmpl	$23, %edi
	sete	%al
	andb	%cl, %al
	retq
