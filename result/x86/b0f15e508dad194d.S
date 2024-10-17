func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
