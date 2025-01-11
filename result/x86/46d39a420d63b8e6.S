func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

