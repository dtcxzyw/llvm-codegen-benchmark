func0000000000000018:                   # @func0000000000000018
	shll	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
