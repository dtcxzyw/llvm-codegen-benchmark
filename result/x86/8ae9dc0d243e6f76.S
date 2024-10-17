func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	cmpl	$291, %eax                      # imm = 0x123
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%dx, %dx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$32, %dx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpw	$13, %dx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
