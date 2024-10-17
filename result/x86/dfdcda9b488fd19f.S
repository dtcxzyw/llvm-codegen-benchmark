func0000000000000010:                   # @func0000000000000010
	cmpl	$-9, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$127, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$2130706432, %edx               # imm = 0x7F000000
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
