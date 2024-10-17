func00000000000000c4:                   # @func00000000000000c4
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	addl	$3, %edi
	andl	$-4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	$5, %esi
	andl	$31, %esi
	addl	$5, %edi
	andl	$31, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
