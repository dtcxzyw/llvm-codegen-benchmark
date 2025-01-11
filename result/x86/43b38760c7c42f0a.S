func0000000000000041:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

