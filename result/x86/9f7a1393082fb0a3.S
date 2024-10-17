func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
