func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq
