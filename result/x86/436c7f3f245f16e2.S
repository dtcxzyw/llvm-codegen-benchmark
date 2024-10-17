func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	cmovnel	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
