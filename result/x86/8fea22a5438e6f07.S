func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	xorb	$1, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$2044, %edx                     # imm = 0x7FC
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	xorb	$1, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$32, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	xorb	$1, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$8, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	xorb	$1, %al
	retq
