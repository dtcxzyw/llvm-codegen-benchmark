func000000000000001c:                   # @func000000000000001c
	cmpb	$47, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$48, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$92, %sil
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
