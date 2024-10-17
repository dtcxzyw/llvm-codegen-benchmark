func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
