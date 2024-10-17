func0000000000000016:                   # @func0000000000000016
	cmpl	$16, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$16, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
