func0000000000000114:                   # @func0000000000000114
	subq	%rsi, %rdx
	addq	$8, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rsi, %rdx
	addq	$8, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	addq	$16, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	addq	$-8, %rdx
	sarq	$6, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
