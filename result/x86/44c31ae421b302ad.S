func000000000000001a:                   # @func000000000000001a
	imull	%edi, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	imull	%edi, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq
