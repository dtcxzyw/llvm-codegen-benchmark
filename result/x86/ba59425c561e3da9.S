func0000000000000014:                   # @func0000000000000014
	andl	$16128, %edx                    # imm = 0x3F00
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$3840, %edx                     # imm = 0xF00
	orl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq
