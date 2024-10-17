func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rdi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rdi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rsi, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	%rsi, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andq	%rsi, %rax
	shrq	$63, %rax
	retq
