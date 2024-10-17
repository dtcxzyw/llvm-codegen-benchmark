func00000000000003d1:                   # @func00000000000003d1
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	incl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
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
func00000000000002d1:                   # @func00000000000002d1
	addl	$10, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$-2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
