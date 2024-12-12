func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$2, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
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
func0000000000000021:                   # @func0000000000000021
	shrl	$27, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$27, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrl	$2, %esi
	addl	$-5, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
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
func0000000000000024:                   # @func0000000000000024
	shrl	$3, %esi
	addl	$-14, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$23, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$23, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$16, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
