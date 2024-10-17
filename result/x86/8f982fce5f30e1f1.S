func0000000000000191:                   # @func0000000000000191
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
