func0000000000000081:                   # @func0000000000000081
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	andl	$8191, %edx                     # imm = 0x1FFF
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andl	$4095, %edx                     # imm = 0xFFF
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$1023, %edx                     # imm = 0x3FF
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
