func0000000000000061:
	shll	$8, %esi
	xorl	%edi, %esi
	testl	$16384, %esi
	sete	%al
	retq

func0000000000000001:
	shll	$10, %esi
	xorl	%edi, %esi
	testl	$49152, %esi
	sete	%al
	retq

