func000000000000002a:
	shrl	$3, %esi
	negl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

