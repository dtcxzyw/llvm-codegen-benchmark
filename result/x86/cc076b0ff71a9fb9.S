func0000000000000108:                   # @func0000000000000108
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$256, %edx                      # imm = 0x100
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
