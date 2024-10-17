func00000000000000c1:                   # @func00000000000000c1
	testb	$112, %sil
	setne	%cl
	cmpl	$28, %edi
	sete	%al
	andb	%cl, %al
	retq
