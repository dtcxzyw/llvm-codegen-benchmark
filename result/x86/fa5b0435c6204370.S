func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	notl	%esi
	testb	$24, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	andl	$127, %esi
	cmpl	$40, %esi
	setne	%al
	andb	%cl, %al
	retq
