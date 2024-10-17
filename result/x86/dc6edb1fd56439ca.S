func0000000000000044:                   # @func0000000000000044
	cmpl	$10, %edi
	sete	%cl
	cmpl	$7, %edi
	sete	%al
	orb	%cl, %al
	retq
