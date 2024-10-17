func0000000000000088:                   # @func0000000000000088
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$61, %rsi
	setae	%al
	andb	%cl, %al
	retq
