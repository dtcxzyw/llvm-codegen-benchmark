func0000000000000002:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	cmpb	$42, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

