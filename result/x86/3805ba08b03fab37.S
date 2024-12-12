func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$270, %rsi                      # imm = 0x10E
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
