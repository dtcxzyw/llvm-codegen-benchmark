func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$101, %rax
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
