func0000000000000031:                   # @func0000000000000031
	andl	$127, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
