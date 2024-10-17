func00000000000000d6:                   # @func00000000000000d6
	andl	$1, %edx
	subl	%edx, %edi
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1, %edx
	subl	%edx, %edi
	addl	$-2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	andl	$1, %edx
	subl	%edx, %edi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$1, %edx
	subl	%edx, %edi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	subl	%edx, %edi
	incl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	andl	$1, %edx
	subl	%edx, %edi
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
