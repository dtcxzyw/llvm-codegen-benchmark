func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
