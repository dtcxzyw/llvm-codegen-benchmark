func000000000000004b:                   # @func000000000000004b
	addl	%edx, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$31, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$2, %edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
