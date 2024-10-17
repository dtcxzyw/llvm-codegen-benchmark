func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	$65536, %ecx                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	retq
