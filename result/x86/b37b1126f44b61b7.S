func0000000000000056:                   # @func0000000000000056
	andl	$8191, %edx                     # imm = 0x1FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1023, %edx                     # imm = 0x3FF
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1023, %edx                     # imm = 0x3FF
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
