func000000000000018a:
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000000aa:
	shll	$6, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setge	%al
	retq

func000000000000008a:
	shll	$2, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

