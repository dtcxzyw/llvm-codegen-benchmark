func00000000000000f4:                   # @func00000000000000f4
	subl	%edx, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
