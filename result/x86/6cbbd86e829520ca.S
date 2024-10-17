func00000000000000b8:                   # @func00000000000000b8
	shll	$8, %edx
	orw	%si, %dx
	setne	%al
	orb	%dil, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	shll	$8, %edx
	orw	%si, %dx
	sete	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	orb	%dil, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setae	%al
	orb	%dil, %al
	retq
