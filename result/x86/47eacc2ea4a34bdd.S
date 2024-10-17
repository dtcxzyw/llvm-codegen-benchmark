func00000000000000d1:                   # @func00000000000000d1
	imull	%edx, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
