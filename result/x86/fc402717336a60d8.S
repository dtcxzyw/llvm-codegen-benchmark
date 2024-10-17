func0000000000000144:                   # @func0000000000000144
	incl	%esi
	imull	%edi, %esi
	decl	%esi
	cmpl	$15, %esi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%esi
	imull	%edi, %esi
	decl	%esi
	cmpl	$15, %esi
	setb	%al
	retq
