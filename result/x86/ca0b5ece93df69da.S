func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$5, %rdx
	setae	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

