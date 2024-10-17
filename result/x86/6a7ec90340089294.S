func00000000000000a4:                   # @func00000000000000a4
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	sarq	$5, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	sarq	$5, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
