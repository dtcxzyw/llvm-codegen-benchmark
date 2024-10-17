func000000000000005a:                   # @func000000000000005a
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	shll	$4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	imull	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	imull	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
