func0000000000000034:                   # @func0000000000000034
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
