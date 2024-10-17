func00000000000000cc:                   # @func00000000000000cc
	cmpl	$4, %edi
	setne	%al
	xorb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$16, %sil
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$4, %sil
	shrb	$2, %sil
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$4, %sil
	shrb	$2, %sil
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	retq
