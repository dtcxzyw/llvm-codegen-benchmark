func0000000000000078:                   # @func0000000000000078
	testl	$31744, %edi                    # imm = 0x7C00
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$32767, %edi                    # imm = 0x7FFF
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	notl	%edi
	testl	$31744, %edi                    # imm = 0x7C00
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	$1023, %edi                     # imm = 0x3FF
	setne	%al
	retq
