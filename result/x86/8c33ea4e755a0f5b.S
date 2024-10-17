func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$1502, %edx                     # imm = 0x5DE
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$31, %edx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$2, %edx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$8, %edx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$9, %edx
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	cmpl	$128, %edx
	setb	%al
	retq
