func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shll	$4, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shll	$2, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shll	$2, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$17, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
