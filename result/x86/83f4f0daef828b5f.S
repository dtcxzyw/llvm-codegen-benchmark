func0000000000000028:                   # @func0000000000000028
	shll	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
