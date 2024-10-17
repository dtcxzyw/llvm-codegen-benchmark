func000000000000001a:                   # @func000000000000001a
	imull	%edi, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edi, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
