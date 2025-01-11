func000000000000002a:
	sarl	%esi
	addl	$-100, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000021:
	sarl	$4, %esi
	addl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

