func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
