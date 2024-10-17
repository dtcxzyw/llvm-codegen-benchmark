func0000000000000014:                   # @func0000000000000014
	addl	$-1004, %edx                    # imm = 0xFC14
	cmpw	$3, %dx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-18432, %edx                   # imm = 0xB800
	movzwl	%dx, %eax
	cmpl	$47105, %eax                    # imm = 0xB801
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
