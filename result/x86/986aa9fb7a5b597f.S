func000000000000004a:                   # @func000000000000004a
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
