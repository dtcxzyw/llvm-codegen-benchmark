func000000000000005a:                   # @func000000000000005a
	orl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
