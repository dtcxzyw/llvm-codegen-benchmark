func0000000000000181:                   # @func0000000000000181
	testl	$7168, %edx                     # imm = 0x1C00
	setne	%al
	movzwl	%si, %ecx
	cmpl	$5632, %ecx                     # imm = 0x1600
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-2, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpw	$3, %si
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
