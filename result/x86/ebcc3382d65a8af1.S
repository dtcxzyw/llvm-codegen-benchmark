func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
