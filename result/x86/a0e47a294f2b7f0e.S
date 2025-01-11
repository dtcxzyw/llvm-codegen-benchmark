func0000000000000078:
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$55296, %esi
	setae	%al
	retq

func0000000000000074:
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi
	setb	%al
	retq

