func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$11, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
