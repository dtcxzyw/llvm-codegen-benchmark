func000000000000018c:                   # @func000000000000018c
	cmpl	$4, %edi
	setne	%al
	xorb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$16, %sil
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andb	$4, %sil
	shrb	$2, %sil
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andb	$4, %sil
	shrb	$2, %sil
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq
