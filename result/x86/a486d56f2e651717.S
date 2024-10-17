func00000000000002ba:                   # @func00000000000002ba
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	andl	$31, %edi
	addl	%eax, %edi
	setg	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	andl	$31, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
