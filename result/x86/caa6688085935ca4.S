func0000000000000024:                   # @func0000000000000024
	addl	$-1012, %edx                    # imm = 0xFC0C
	movzwl	%dx, %eax
	cmpl	$2988, %eax                     # imm = 0xBAC
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-2038, %edx                    # imm = 0xF80A
	cmpw	$-68, %dx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
