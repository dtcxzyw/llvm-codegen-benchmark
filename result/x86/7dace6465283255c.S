func000000000000005a:                   # @func000000000000005a
	addl	%edi, %edx
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edi, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%esi, %edx
	setg	%al
	retq
