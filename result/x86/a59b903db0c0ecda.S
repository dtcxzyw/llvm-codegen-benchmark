func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$62, %edx
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
