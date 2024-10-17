func0000000000000001:                   # @func0000000000000001
	xorl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$1, %esi
	orl	%eax, %esi
	sete	%al
	retq
