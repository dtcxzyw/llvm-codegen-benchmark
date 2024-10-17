func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	cmpl	$2, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	cmpl	$74, %edi
	sete	%al
	andb	%sil, %al
	retq
