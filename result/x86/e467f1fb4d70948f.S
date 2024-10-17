func0000000000000111:                   # @func0000000000000111
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$-7, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
