func0000000000000041:                   # @func0000000000000041
	addl	$-101, %edx
	cmpl	$16, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-5, %edx
	cmpl	$-4, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
