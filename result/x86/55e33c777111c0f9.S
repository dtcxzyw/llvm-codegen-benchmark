func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
