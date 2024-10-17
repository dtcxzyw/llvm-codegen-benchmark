func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edx
	cmpl	$16, %edx
	setae	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%esi, %edx
	cmpl	$2, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000012c:                   # @func000000000000012c
	addl	%esi, %edx
	cmpl	$-3, %edx
	setl	%al
	orb	%dil, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	cmpl	$7, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addl	%esi, %edx
	cmpl	$8, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%esi, %edx
	cmpl	$32, %edx
	setae	%al
	orb	%dil, %al
	retq
func00000000000001b0:                   # @func00000000000001b0
	addl	%esi, %edx
	cmpl	$32, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addl	%esi, %edx
	cmpl	$16383, %edx                    # imm = 0x3FFF
	sete	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%esi, %edx
	cmpl	$32769, %edx                    # imm = 0x8001
	setae	%al
	orb	%dil, %al
	retq
