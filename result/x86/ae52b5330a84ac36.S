func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	sete	%al
	retq
