func00000000000000c1:                   # @func00000000000000c1
	shrl	$8, %edx
	cmpl	%edi, %edx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
