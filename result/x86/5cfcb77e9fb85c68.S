func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
