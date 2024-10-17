func0000000000000008:                   # @func0000000000000008
	addl	$7, %edx
	andl	$-8, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	andl	$-64, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$31, %edx
	andl	$-16, %edx
	subl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq
