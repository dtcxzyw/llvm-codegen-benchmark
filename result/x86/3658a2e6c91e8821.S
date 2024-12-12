func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	$21, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	addl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
