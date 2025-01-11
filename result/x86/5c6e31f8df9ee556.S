func0000000000000002:
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000008:
	xorl	%esi, %edi
	cmpl	$1048575, %edi
	setb	%al
	retq

func0000000000000010:
	xorl	%esi, %edi
	cmpl	$1048575, %edi
	setae	%al
	retq

