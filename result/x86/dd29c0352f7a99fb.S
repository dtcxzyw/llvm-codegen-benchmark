func0000000000000021:                   # @func0000000000000021
	cmpb	$48, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$92, %sil
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
