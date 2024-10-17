func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
