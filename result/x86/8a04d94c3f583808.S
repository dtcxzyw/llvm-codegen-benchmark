func000000000000002a:                   # @func000000000000002a
	subl	%esi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%esi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
