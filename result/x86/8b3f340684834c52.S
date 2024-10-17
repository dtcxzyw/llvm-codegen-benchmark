func000000000000011a:                   # @func000000000000011a
	addl	$2, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000014a:                   # @func000000000000014a
	decl	%edx
	imull	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
