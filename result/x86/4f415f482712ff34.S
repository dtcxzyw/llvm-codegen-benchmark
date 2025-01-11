func0000000000000301:
	xorl	%eax, %eax
	testb	$-39, %dl
	setne	%al
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

