func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
