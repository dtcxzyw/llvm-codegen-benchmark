func0000000000000024:                   # @func0000000000000024
	andl	$127, %esi
	addl	$-59, %esi
	cmpw	$-4, %si
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-8, %esi
	addl	$-16384, %esi                   # imm = 0xC000
	movzwl	%si, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setb	%al
	orb	%dil, %al
	retq
