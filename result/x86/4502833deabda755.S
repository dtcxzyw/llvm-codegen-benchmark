func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
