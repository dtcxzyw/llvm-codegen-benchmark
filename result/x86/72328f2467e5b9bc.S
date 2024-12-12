func00000000000000a1:                   # @func00000000000000a1
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
