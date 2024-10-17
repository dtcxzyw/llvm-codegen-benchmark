func0000000000000051:                   # @func0000000000000051
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
