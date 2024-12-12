func00000000000004ca:                   # @func00000000000004ca
	addl	%esi, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%esi, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq
