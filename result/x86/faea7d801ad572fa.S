func000000000000001c:                   # @func000000000000001c
	orl	$1, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$4095, %edx                     # imm = 0xFFF
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	$208, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
