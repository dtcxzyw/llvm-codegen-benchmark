func0000000000000111:                   # @func0000000000000111
	xorb	$4, %dl
	orb	%sil, %dl
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testb	%dl, %dl
	setne	%cl
	cmpb	$127, %sil
	sete	%dl
	cmpl	$129, %edi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
