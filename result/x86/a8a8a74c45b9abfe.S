func0000000000000010:                   # @func0000000000000010
	cmpl	$8192, %edx                     # imm = 0x2000
	setae	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	sete	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq
