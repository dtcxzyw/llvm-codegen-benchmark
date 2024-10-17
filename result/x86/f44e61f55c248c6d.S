func000000000000011c:                   # @func000000000000011c
	cmpl	%edi, %edx
	sete	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	btq	$32, %rdx
	setae	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
