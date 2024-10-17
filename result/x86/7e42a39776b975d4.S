func00000000000000c4:                   # @func00000000000000c4
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpq	$4095, %rdi                     # imm = 0xFFF
	setb	%al
	andb	%cl, %al
	retq
