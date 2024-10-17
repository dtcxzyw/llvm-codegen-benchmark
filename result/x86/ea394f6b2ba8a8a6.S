func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$259, %eax                      # imm = 0x103
	setb	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq
