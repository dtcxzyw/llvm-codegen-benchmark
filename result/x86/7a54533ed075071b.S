func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	xorb	%cl, %al
	retq
