func0000000000000021:                   # @func0000000000000021
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
