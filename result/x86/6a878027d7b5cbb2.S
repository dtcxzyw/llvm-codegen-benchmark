func000000000000002a:                   # @func000000000000002a
	orl	$-2, %esi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq
