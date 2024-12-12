func0000000000000421:                   # @func0000000000000421
	cmpb	$37, %sil
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
