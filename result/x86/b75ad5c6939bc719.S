func0000000000000078:
	xorl	$32, %edi
	cmpl	$32, %edi
	setae	%al
	retq

func0000000000000074:
	xorl	$32, %edi
	cmpl	$32, %edi
	setb	%al
	retq

func0000000000000004:
	xorl	$-575482158, %edi
	cmpl	$2, %edi
	setb	%al
	retq

