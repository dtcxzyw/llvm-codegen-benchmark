func0000000000000021:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

