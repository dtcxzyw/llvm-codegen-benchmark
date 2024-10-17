func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq
func0000000000000231:                   # @func0000000000000231
	imull	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
