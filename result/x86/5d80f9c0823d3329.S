func0000000000000141:                   # @func0000000000000141
	addq	$-160, %rdx
	cmpq	$33, %rsi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	16(%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000c26:                   # @func0000000000000c26
	leaq	16(%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	incq	%rdx
	testq	%rsi, %rsi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000cd4:                   # @func0000000000000cd4
	incq	%rdx
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func0000000000000cc4:                   # @func0000000000000cc4
	incq	%rdx
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rdx
	cmpq	$11, %rdx
	setb	%al
	retq
func0000000000000421:                   # @func0000000000000421
	decq	%rdx
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq
func0000000000000884:                   # @func0000000000000884
	incq	%rdx
	cmpq	$24, %rsi
	cmovaeq	%rdi, %rdx
	cmpq	$32, %rdx
	setb	%al
	retq
