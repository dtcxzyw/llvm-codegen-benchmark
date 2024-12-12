func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	cmpl	$-5, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	cmpl	$8001, %edx                     # imm = 0x1F41
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	cmpl	$1, %edx
	sete	%al
	retq
