func0000000000000061:                   # @func0000000000000061
	andl	$127, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
