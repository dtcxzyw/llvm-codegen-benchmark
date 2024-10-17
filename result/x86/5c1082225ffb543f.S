func0000000000000018:                   # @func0000000000000018
	cmpw	$3, %dx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testw	%dx, %dx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
