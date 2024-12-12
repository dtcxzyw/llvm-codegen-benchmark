func0000000000000048:                   # @func0000000000000048
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	orb	%cl, %al
	retq
