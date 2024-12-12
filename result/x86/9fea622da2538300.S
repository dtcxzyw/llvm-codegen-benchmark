func0000000000000008:                   # @func0000000000000008
	cmpl	$4448, %edx                     # imm = 0x1160
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	sets	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1029, %edx                     # imm = 0x405
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$65536, %edx                    # imm = 0x10000
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
