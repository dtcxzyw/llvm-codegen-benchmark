func0000000000003181:                   # @func0000000000003181
	testq	%rdx, %rdx
	setne	%al
	cmpl	$7, %esi
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
