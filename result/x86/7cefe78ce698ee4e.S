func0000000000001108:                   # @func0000000000001108
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000001104:                   # @func0000000000001104
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq
