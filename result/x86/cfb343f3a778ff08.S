func0000000000000002:
	testl	%edx, %edx
	cmovnel	%esi, %edx
	andnl	%edi, %esi, %eax
	orl	%edx, %eax
	retq

