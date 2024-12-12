func0000000000000306:                   # @func0000000000000306
	incl	%edx
	shrl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000003a6:                   # @func00000000000003a6
	incl	%edx
	shrl	$4, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000326:                   # @func0000000000000326
	addl	$3, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000030a:                   # @func000000000000030a
	addl	$7, %edx
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000126:                   # @func0000000000000126
	addl	$10, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-12, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$-12, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
