func0000000000000078:                   # @func0000000000000078
	orl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	orl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
