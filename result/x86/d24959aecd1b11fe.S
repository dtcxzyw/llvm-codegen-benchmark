func0000000000000031:                   # @func0000000000000031
	sarl	$16, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	sarl	$16, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarl	$16, %esi
	addl	$32, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarl	$16, %esi
	addl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000057:                   # @func0000000000000057
	sarl	$16, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	setle	%al
	retq
func0000000000000036:                   # @func0000000000000036
	sarl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$6, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$5, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarl	$16, %esi
	addl	$-64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
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
func000000000000005a:                   # @func000000000000005a
	sarl	$16, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
