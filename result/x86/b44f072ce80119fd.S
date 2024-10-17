func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	xorb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$5, %edx
	setb	%cl
	xorb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
