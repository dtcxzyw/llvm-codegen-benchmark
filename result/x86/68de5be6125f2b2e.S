func0000000000000004:                   # @func0000000000000004
	addl	$31, %esi
	shrl	$5, %esi
	shrl	$5, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$64, %esi
	shrl	$6, %esi
	shrl	$6, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%esi
	shrl	$6, %esi
	shrl	$6, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
