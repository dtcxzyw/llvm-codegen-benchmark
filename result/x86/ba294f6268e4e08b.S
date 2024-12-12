func0000000000000058:                   # @func0000000000000058
	orw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	orw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	orw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$60001, %eax                    # imm = 0xEA61
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setae	%al
	orb	%dil, %al
	retq
