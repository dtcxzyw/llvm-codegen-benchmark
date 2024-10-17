func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edi
	setne	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edi
	setae	%al
	xorb	$1, %sil
	andb	%sil, %al
	retq
