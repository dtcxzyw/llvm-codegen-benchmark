func000000000000014c:                   # @func000000000000014c
	cmpb	$97, %dl
	cmovll	%edx, %esi
	cmpb	$85, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$94, %dl
	cmovbl	%edx, %esi
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq
