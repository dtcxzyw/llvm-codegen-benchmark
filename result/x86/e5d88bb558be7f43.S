func00000000000007a1:                   # @func00000000000007a1
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000781:                   # @func0000000000000781
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-7, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000005a1:                   # @func00000000000005a1
	addl	$10, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
