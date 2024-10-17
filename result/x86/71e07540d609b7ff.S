func000000000000056a:                   # @func000000000000056a
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	cmpq	$20, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
