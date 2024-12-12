func000000000000002a:                   # @func000000000000002a
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
