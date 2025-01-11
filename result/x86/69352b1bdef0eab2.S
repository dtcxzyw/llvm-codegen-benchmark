func0000000000000001:
	xorl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	sete	%al
	retq

