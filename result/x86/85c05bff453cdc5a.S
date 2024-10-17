func00000000000000ac:                   # @func00000000000000ac
	cmpb	$97, %dl
	cmovll	%edx, %esi
	cmpb	$85, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$94, %dl
	cmovbl	%edx, %esi
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq
