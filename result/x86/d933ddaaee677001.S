func0000000000000000:
	andb	$1, %dil
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	andb	$1, %dil
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	imull	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

