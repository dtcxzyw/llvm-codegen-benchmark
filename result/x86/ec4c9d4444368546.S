func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
