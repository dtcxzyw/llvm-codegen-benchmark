func0000000000000004:                   # @func0000000000000004
	addq	$2048, %rdx                     # imm = 0x800
	cmpq	$4096, %rdx                     # imm = 0x1000
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
