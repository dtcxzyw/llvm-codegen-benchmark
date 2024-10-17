func0000000000000004:                   # @func0000000000000004
	shll	$10, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shll	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$2, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000bb:                   # @func00000000000000bb
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$3, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
