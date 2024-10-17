func0000000000000186:                   # @func0000000000000186
	incl	%edx
	shrl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	incl	%edx
	shrl	$4, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000196:                   # @func0000000000000196
	addl	$3, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000018a:                   # @func000000000000018a
	addl	$7, %edx
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
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
func0000000000000048:                   # @func0000000000000048
	addl	$-12, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
