func0000000000000011:                   # @func0000000000000011
	notb	%sil
	testl	%edx, %edx
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
