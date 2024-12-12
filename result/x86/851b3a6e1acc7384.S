func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %edi
	setl	%cl
	testb	$-127, %sil
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %edi
	sete	%al
	shrl	$17, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq
