func0000000000000ca1:                   # @func0000000000000ca1
	addl	$614244, %edx                   # imm = 0x95F64
	shrl	$20, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	addl	$73, %edx
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq
