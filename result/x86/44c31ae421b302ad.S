func000000000000002a:                   # @func000000000000002a
	imull	%edi, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	imull	%edi, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq
