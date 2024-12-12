func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
