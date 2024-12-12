func0000000000000061:                   # @func0000000000000061
	sarl	$16, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	sarl	$16, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarl	$16, %esi
	addl	$32, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarl	$16, %esi
	addl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000a7:                   # @func00000000000000a7
	sarl	$16, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000066:                   # @func0000000000000066
	sarl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	$6, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	$5, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	sarl	$16, %esi
	addl	$-64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	sarl	$16, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$6, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarl	$16, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
