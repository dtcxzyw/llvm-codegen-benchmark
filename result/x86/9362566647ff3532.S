func0000000000000004:                   # @func0000000000000004
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
