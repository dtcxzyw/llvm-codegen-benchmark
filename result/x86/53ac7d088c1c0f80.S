func0000000000000004:                   # @func0000000000000004
	testw	%dx, %dx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testw	%dx, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	movzwl	%dx, %eax
	cmpl	$4105, %eax                     # imm = 0x1009
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movzwl	%dx, %eax
	cmpl	$768, %eax                      # imm = 0x300
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movswl	%dx, %eax
	cmpl	$-16384, %eax                   # imm = 0xC000
	setl	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpw	$26, %dx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
