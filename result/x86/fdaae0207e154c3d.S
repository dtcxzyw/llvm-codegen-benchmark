func0000000000000021:                   # @func0000000000000021
	testw	%dx, %dx
	setns	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$512, %edx                      # imm = 0x200
	sete	%al
	andb	%dil, %al
	retq
