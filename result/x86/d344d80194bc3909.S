func0000000000000002:
	xorl	%eax, %eax
	cmpb	$44, %dl
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

