func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$2, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$9, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$2, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$27, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$27, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$2, %esi
	addl	$-5, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shrl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$4, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$23, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$23, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
