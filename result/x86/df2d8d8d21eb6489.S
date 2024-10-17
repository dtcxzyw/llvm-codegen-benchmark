func0000000000000008:                   # @func0000000000000008
	andl	$8191, %edi                     # imm = 0x1FFF
	addl	%esi, %edi
	cmpl	$8192, %edi                     # imm = 0x2000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edi
	addl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
