func0000000000000008:
	xorl	%eax, %eax
	cmpl	$-3, %edx
	setb	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

