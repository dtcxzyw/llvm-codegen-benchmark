func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edx
	shll	$3, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	shll	$3, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
