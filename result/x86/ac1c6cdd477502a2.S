func0000000000000008:                   # @func0000000000000008
	shll	$3, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
