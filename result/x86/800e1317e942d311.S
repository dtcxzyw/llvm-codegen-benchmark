func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000118:                   # @func0000000000000118
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	subq	%rsi, %rdx
	subq	%rsi, %rax
	andq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movq	%rdi, %rax
	subq	%rsi, %rdx
	subq	%rsi, %rax
	andq	%rdx, %rax
	shrq	$63, %rax
	retq
