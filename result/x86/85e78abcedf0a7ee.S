func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	shll	$4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000085:                   # @func0000000000000085
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	shll	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	imull	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000017:                   # @func0000000000000017
	imull	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
