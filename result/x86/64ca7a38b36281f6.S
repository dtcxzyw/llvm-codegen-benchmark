func00000000000000c8:                   # @func00000000000000c8
	incl	%esi
	incl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addl	$2, %esi
	incl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000151:                   # @func0000000000000151
	addl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-2, %esi
	decl	%edi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000376:                   # @func0000000000000376
	incl	%esi
	decl	%edi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	decl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$15, %esi
	addl	$-20, %edi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$-5, %esi
	addl	$5, %edi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000049:                   # @func0000000000000049
	addl	$-5, %esi
	addl	$-10, %edi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addl	$2, %esi
	addl	$-2, %edi
	cmpl	%edi, %esi
	setl	%al
	retq
