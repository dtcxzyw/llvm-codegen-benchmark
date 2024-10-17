func000000000000000c:                   # @func000000000000000c
	testw	%dx, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testw	%dx, %dx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	$2988, %eax                     # imm = 0xBAC
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$33, %dx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
