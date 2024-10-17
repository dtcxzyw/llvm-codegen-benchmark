func0000000000000001:                   # @func0000000000000001
	incl	%esi
	incl	%edi
	xorl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	incl	%esi
	incl	%edi
	xorl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$64, %esi
	shrl	$6, %esi
	addl	$64, %edi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	decl	%esi
	shrl	$6, %esi
	incl	%edi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
