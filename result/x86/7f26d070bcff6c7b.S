func0000000000000048:                   # @func0000000000000048
	shll	$6, %edx
	orl	%esi, %edx
	shll	$6, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shll	$16, %edx
	orl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
