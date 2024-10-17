func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
