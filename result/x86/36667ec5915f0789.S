func0000000000000018:                   # @func0000000000000018
	cmpl	%edi, %edx
	setb	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edi, %edx
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edi, %edx
	setg	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
