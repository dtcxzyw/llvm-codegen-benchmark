func000000000000038a:                   # @func000000000000038a
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-2, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func000000000000031a:                   # @func000000000000031a
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incl	%edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
