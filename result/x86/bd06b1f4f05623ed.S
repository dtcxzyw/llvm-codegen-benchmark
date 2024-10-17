func0000000000000651:                   # @func0000000000000651
	addl	$614244, %edx                   # imm = 0x95F64
	shrl	$20, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	addl	$73, %edx
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq
