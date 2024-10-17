func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$5, %rdx
	andl	$1, %edi
	cmpq	%rdi, %rdx
	seta	%al
	retq
