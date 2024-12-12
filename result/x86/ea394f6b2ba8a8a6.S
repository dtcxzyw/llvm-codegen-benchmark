func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$259, %eax                      # imm = 0x103
	setb	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq
