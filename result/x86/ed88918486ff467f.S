func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpl	$392, %eax                      # imm = 0x188
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq
