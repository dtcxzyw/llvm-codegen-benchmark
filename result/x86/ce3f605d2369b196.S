func00000000000001a4:                   # @func00000000000001a4
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
