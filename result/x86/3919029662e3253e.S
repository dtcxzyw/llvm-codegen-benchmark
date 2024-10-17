func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$5, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
