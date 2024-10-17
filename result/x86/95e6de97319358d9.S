func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	cmpl	$1000000000, %edx               # imm = 0x3B9ACA00
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	$501, %edx                      # imm = 0x1F5
	setge	%al
	retq
