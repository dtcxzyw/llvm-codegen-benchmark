func0000000000000004:                   # @func0000000000000004
	andl	$15, %edx
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$131068, %edx                   # imm = 0x1FFFC
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1023, %edx                     # imm = 0x3FF
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
