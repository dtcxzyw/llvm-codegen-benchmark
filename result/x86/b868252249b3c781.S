func00000000000000cc:                   # @func00000000000000cc
	andl	$-2, %esi
	cmpl	$4, %esi
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$16, %sil
	sete	%cl
	andl	$-3, %edi
	cmpl	$5, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$8, %sil
	shrb	$3, %sil
	andl	$-3, %edi
	cmpl	$240, %edi
	sete	%al
	xorb	%sil, %al
	retq
