func0000000000000011:                   # @func0000000000000011
	testb	$112, %dl
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$2, %dl
	shrb	%dl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%dl, %al
	retq
