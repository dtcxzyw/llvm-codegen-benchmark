func00000000000001b1:                   # @func00000000000001b1
	addl	%edx, %esi
	shrl	$6, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	shrl	$5, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	shrl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	shrl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
