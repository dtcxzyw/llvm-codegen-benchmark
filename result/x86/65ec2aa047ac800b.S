func00000000000000c1:                   # @func00000000000000c1
	andl	%edx, %edi
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
