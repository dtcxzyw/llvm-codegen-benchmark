func000000000000005a:                   # @func000000000000005a
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	addl	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
