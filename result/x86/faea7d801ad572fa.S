func000000000000002c:                   # @func000000000000002c
	orl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$4095, %edx                     # imm = 0xFFF
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	$208, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
