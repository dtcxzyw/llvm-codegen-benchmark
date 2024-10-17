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
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	$61440, %eax                    # imm = 0xF000
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
