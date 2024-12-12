func0000000000000184:                   # @func0000000000000184
	xorb	$1, %sil
	cmpl	$16, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
