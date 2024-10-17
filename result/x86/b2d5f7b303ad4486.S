func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	setns	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$4, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$4, %esi
	shrl	$2, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
