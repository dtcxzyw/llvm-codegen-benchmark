func0000000000000002:                   # @func0000000000000002
	cmpl	$2064, %edx                     # imm = 0x810
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$134217729, %edx                # imm = 0x8000001
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$17, %edx
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-10, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
