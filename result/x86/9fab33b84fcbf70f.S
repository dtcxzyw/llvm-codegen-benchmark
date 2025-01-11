func000000000000000a:
	subl	%edx, %esi
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

