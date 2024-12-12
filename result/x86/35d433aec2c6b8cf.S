func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shll	$24, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edx, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shll	$24, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shll	$15, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$9, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$9, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edx, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
