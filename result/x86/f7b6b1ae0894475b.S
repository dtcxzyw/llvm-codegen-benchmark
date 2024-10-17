func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
