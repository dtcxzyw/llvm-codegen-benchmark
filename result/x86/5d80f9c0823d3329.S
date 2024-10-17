func00000000000000a1:                   # @func00000000000000a1
	addq	$-160, %rdx
	cmpq	$33, %rsi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	16(%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000316:                   # @func0000000000000316
	leaq	16(%rdx), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	incq	%rdx
	testq	%rsi, %rsi
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	incq	%rdx
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func0000000000000111:                   # @func0000000000000111
	decq	%rdx
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	$24, %rsi
	cmovaeq	%rdi, %rdx
	cmpq	$32, %rdx
	setb	%al
	retq
