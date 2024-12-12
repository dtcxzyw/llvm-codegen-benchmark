func0000000000000024:                   # @func0000000000000024
	andl	$16128, %edx                    # imm = 0x3F00
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	andl	$1, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$3840, %edx                     # imm = 0xF00
	orl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
