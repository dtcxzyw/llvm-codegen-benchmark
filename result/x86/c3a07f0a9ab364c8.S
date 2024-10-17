func0000000000000028:                   # @func0000000000000028
	movzwl	%si, %eax
	addl	$-2100, %eax                    # imm = 0xF7CC
	cmpl	$900, %eax                      # imm = 0x384
	setb	%al
	orb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzwl	%si, %eax
	addl	$-21, %eax
	cmpl	$-5, %eax
	setb	%al
	orb	%dil, %al
	retq
