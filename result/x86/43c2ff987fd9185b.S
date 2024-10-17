func00000000000001f8:                   # @func00000000000001f8
	shrl	$3, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq
func000000000000007a:                   # @func000000000000007a
	shrl	$28, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	$16, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	%edx
	addl	%edi, %edx
	addl	$-4, %esi
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	setb	%al
	retq
