func0000000000000048:                   # @func0000000000000048
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	$24, %rdx
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq
func0000000000000118:                   # @func0000000000000118
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
