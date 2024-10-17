func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	notb	%sil
	testq	%rdx, %rdx
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
