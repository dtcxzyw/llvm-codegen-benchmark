func000000000000002a:
	xorl	$-2, %esi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000064:
	xorl	$-32, %esi
	addl	$33, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

