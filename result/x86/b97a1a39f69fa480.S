func0000000000000182:                   # @func0000000000000182
	xorb	$1, %sil
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	xorb	$1, %sil
	cmpl	$2, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
