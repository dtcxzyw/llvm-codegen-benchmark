func0000000000000001:
	testb	$1, %dil
	cmovnel	%edx, %esi
	testl	$1048576, %esi
	sete	%al
	retq

