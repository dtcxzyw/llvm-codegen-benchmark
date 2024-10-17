func000000000000001a:                   # @func000000000000001a
	orl	$-2, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
