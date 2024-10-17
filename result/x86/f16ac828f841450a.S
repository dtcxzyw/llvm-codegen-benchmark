func00000000000000c1:                   # @func00000000000000c1
	cmpl	$2, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq
