func0000000000000026:                   # @func0000000000000026
	cmpl	$16, %edx
	setne	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpl	$16, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
