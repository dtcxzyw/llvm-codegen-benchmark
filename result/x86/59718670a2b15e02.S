func00000000000000c4:                   # @func00000000000000c4
	xorb	$1, %sil
	cmpl	$16, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
