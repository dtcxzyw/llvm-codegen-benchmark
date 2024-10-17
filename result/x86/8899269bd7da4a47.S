func0000000000000088:                   # @func0000000000000088
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rsi, %rax, %rax
	cmpq	$2, %rax
	setae	%al
	andb	%dil, %al
	retq
