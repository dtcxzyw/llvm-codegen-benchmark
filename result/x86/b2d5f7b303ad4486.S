func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	setns	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$4, %esi
	shrl	$2, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
