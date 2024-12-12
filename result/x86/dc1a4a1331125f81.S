func0000000000000084:                   # @func0000000000000084
	subl	%esi, %edi
	addl	$-2, %edi
	cmpl	$-3, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setb	%al
	retq
