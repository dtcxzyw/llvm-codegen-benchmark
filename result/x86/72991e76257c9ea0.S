func0000000000000074:                   # @func0000000000000074
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	addl	%esi, %edx
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%edx, %edi
	setb	%al
	retq
