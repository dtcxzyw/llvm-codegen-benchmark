func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
