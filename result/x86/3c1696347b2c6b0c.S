func000000000000001a:                   # @func000000000000001a
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
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
