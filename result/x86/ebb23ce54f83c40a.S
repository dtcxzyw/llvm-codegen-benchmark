func0000000000000010:                   # @func0000000000000010
	addl	$-201547, %edx                  # imm = 0xFFFCECB5
	cmpl	$716213, %edx                   # imm = 0xAEDB5
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	xorb	$1, %al
	retq
