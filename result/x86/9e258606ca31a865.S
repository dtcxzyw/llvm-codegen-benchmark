func0000000000000064:                   # @func0000000000000064
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	sarq	$2, %rdx
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
