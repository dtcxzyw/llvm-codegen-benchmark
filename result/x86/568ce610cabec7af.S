func0000000000000030:                   # @func0000000000000030
	testl	%edx, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	xorb	$1, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$716213, %edx                   # imm = 0xAEDB5
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	xorb	$1, %al
	retq
