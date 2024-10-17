func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
