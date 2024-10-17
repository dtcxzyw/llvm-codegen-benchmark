func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	$21, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	addl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
