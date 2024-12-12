func0000000000000021:                   # @func0000000000000021
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	notb	%sil
	testq	%rdx, %rdx
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
