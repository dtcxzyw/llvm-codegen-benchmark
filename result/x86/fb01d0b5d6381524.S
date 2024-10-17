func0000000000000118:                   # @func0000000000000118
	sarq	$3, %rdx
	shrq	%rdx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000114:                   # @func0000000000000114
	sarq	%rdx
	shrq	%rdx
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000111:                   # @func0000000000000111
	sarq	$2, %rdx
	shrq	$2, %rdx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
