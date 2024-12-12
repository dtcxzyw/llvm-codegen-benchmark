func000000000000028b:                   # @func000000000000028b
	addl	%edx, %edx
	cmpl	%edx, %edi
	setge	%cl
	cmpl	$31, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	shll	$2, %edx
	cmpl	%edx, %edi
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
