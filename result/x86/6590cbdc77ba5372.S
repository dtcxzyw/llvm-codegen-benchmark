func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subl	%edx, %esi
	addl	$-20, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
