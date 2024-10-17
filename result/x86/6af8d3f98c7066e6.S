func0000000000000006:                   # @func0000000000000006
	cmpl	$17, %edi
	setge	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
