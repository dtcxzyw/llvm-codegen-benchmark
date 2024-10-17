func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
