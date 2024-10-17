func0000000000000554:                   # @func0000000000000554
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
func0000000000000414:                   # @func0000000000000414
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
