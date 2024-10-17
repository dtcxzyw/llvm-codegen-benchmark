func0000000000000038:                   # @func0000000000000038
	shrl	$29, %esi
	shrl	$29, %edi
	addl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$8, %esi
	shrl	$8, %edi
	addl	%esi, %edi
	cmpl	$14234, %edi                    # imm = 0x379A
	setb	%al
	retq
