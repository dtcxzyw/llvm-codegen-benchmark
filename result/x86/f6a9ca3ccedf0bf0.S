func00000000000000a6:                   # @func00000000000000a6
	cmpl	%esi, %edx
	cmovll	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%esi, %edx
	cmovll	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
