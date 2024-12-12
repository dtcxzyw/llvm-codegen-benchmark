func0000000000000041:                   # @func0000000000000041
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
