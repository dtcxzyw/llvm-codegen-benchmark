func000000000000000a:                   # @func000000000000000a
	addl	$-320, %edi                     # imm = 0xFEC0
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$513536, %edi                   # imm = 0x7D600
	setae	%al
	retq
