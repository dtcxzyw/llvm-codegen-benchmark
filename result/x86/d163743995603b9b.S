func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subl	%edx, %esi
	addl	$-12, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
