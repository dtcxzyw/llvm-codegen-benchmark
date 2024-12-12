func0000000000000001:                   # @func0000000000000001
	shll	$17, %edx
	sarl	$31, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	btl	$3, %edx
	adcl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	btl	$6, %edx
	adcl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
