func0000000000000118:                   # @func0000000000000118
	subq	%rsi, %rdx
	addq	$8, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	addq	$4, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rsi, %rdx
	addq	$-16, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000119:                   # @func0000000000000119
	subq	%rsi, %rdx
	addq	$-16, %rdx
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rsi, %rdx
	addq	$-8, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	addq	$-8, %rdx
	sarq	$6, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subq	%rsi, %rdx
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
