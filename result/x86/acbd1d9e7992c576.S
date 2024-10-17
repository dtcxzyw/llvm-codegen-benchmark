func0000000000000001:                   # @func0000000000000001
	cmpl	$65538, %edi                    # imm = 0x10002
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$27, %edi
	sete	%al
	retq
