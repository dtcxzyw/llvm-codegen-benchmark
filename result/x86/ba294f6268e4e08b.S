func0000000000000038:                   # @func0000000000000038
	orw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	orw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	orw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
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
func0000000000000030:                   # @func0000000000000030
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setae	%al
	orb	%dil, %al
	retq
