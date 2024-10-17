func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
