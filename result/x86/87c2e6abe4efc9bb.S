func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
