func0000000000000044:                   # @func0000000000000044
	subl	%esi, %edi
	addl	$193, %edi
	cmpl	$-39, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setb	%al
	retq
