func000000000000002a:
	sarl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000026:
	sarl	$29, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000000a:
	sarl	%esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

