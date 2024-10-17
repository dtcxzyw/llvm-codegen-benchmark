func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	orb	%cl, %al
	retq
