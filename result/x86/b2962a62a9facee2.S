func000000000000002a:
	orl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000026:
	orl	%edx, %esi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq

