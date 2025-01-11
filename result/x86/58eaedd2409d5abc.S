func0000000000000188:
	orl	$-512, %esi
	addl	%edi, %esi
	cmpl	$512, %esi
	setae	%al
	retq

func00000000000001aa:
	orl	$-8, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setge	%al
	retq

