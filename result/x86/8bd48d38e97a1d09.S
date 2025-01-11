func000000000000000a:
	subl	%esi, %edx
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

