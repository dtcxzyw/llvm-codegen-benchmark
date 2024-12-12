func0000000000000721:                   # @func0000000000000721
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-64, %edi
	sete	%al
	retq
func0000000000000fac:                   # @func0000000000000fac
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000fa1:                   # @func0000000000000fa1
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
