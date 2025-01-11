func0000000000000021:
	andl	$7, %esi
	orl	$208, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002a:
	andl	$16776960, %esi
	orl	$32, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

