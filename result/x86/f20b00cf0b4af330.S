func000000000000502a:                   # @func000000000000502a
	cmpl	$6, %esi
	cmovbl	%esi, %edx
	cmpl	$2, %edx
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000502c:                   # @func000000000000502c
	cmpl	$6, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
