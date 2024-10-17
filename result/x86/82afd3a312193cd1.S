func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
