func0000000000000104:                   # @func0000000000000104
	addl	$4, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000126:                   # @func0000000000000126
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000003aa:                   # @func00000000000003aa
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000396:                   # @func0000000000000396
	addl	$2, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000356:                   # @func0000000000000356
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000003d6:                   # @func00000000000003d6
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000301:                   # @func0000000000000301
	addl	$16, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000039a:                   # @func000000000000039a
	incl	%esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000116:                   # @func0000000000000116
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000378:                   # @func0000000000000378
	addl	$2, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
