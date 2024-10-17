func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	cmpw	%si, %dx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$65534, %edx                    # imm = 0xFFFE
	cmpw	%si, %dx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$16383, %edx                    # imm = 0x3FFF
	cmpw	%si, %dx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpw	%si, %ax
	setb	%al
	orb	%dil, %al
	retq
