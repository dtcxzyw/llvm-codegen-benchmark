func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%edx, %edi
	setne	%al
	orb	%sil, %al
	retq
