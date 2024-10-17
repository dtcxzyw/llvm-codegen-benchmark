func0000000000000030:                   # @func0000000000000030
	cmpl	$12, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	cmpl	$-1, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$-981, %edx                     # imm = 0xFC2B
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$1000, %edx                     # imm = 0x3E8
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	setg	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
