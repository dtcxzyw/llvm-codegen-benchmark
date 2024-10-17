func0000000000000101:                   # @func0000000000000101
	addl	%edx, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	addl	%edx, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %edx
	subl	%edx, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000037a:                   # @func000000000000037a
	addl	%edx, %edx
	subl	%edx, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000017a:                   # @func000000000000017a
	shll	$2, %edx
	subl	%edx, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
