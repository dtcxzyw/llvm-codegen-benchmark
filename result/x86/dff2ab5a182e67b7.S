func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shrl	$17, %esi
	shll	$7, %eax
	andl	%esi, %eax
	retq
