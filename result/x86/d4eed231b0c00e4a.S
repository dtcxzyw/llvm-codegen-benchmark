func0000000000000008:                   # @func0000000000000008
	addl	$-44032, %edx                   # imm = 0xFFFF5400
	cmpl	$11172, %edx                    # imm = 0x2BA4
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-44032, %edx                   # imm = 0xFFFF5400
	cmpl	$11172, %edx                    # imm = 0x2BA4
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-2, %edx
	cmpl	$-3, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
