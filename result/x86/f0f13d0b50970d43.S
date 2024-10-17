func00000000000001f4:                   # @func00000000000001f4
	shll	$8, %edx
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shll	$6, %edx
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$6, %edx
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
