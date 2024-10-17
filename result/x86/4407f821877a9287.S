func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orw	%si, %ax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	orw	%si, %ax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setae	%al
	orb	%dil, %al
	retq
