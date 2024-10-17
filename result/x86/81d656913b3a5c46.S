func0000000000000038:                   # @func0000000000000038
	testl	$31744, %edi                    # imm = 0x7C00
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	$32767, %edi                    # imm = 0x7FFF
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%edi
	testl	$31744, %edi                    # imm = 0x7C00
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	$1023, %edi                     # imm = 0x3FF
	setne	%al
	retq
