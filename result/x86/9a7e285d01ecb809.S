func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
