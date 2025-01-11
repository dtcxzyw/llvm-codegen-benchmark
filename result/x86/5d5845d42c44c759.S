func00000000000000aa:
	orl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

