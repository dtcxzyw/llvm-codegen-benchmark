func0000000000000001:
	testb	$1, %dil
	cmovnel	%edx, %esi
	xorl	%eax, %eax
	testl	$65528, %esi
	sete	%al
	shll	$4, %eax
	retq

