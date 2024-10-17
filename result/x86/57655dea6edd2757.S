func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
