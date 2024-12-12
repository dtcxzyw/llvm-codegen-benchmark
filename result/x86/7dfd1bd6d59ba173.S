func0000000000000081:                   # @func0000000000000081
	shll	$18, %esi
	sarl	$31, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
