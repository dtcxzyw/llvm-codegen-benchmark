func0000000000000391:                   # @func0000000000000391
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-64, %edi
	sete	%al
	retq
func00000000000007dc:                   # @func00000000000007dc
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq
func00000000000007d1:                   # @func00000000000007d1
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
