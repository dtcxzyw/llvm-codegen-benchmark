func000000000000041a:                   # @func000000000000041a
	cmpl	$6, %esi
	cmovbl	%esi, %edx
	cmpl	$2, %edx
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000041c:                   # @func000000000000041c
	cmpl	$6, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
