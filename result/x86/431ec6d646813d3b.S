func0000000000000071:                   # @func0000000000000071
	bswapl	%esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	bswapl	%esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	bswapl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	bswapl	%esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	bswapl	%esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	bswapl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	bswapl	%esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	bswapl	%esi
	decl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
