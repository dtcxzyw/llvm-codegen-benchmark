func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$8, %eax
	andl	%edi, %eax
	retq
