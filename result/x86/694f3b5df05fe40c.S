func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	cmpl	$506, %eax                      # imm = 0x1FA
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
