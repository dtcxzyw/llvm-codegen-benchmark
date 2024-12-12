func0000000000000194:                   # @func0000000000000194
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpq	$4095, %rdi                     # imm = 0xFFF
	setb	%al
	andb	%cl, %al
	retq
