func000000000000000a:
	subl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000004a:
	subl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

