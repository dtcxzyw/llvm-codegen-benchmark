func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	orw	%si, %ax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movzbl	%dl, %eax
	orw	%si, %ax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setae	%al
	orb	%dil, %al
	retq
