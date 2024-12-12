func00000000000000e1:                   # @func00000000000000e1
	bswapl	%esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
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
func0000000000000081:                   # @func0000000000000081
	bswapl	%esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	bswapl	%esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	bswapl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
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
