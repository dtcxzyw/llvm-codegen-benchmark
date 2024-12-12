func0000000000000061:                   # @func0000000000000061
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$12, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq
