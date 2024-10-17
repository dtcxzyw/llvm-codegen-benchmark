func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	%edx, %esi
	setl	%al
	retq
