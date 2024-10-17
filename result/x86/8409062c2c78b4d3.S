func0000000000000011:                   # @func0000000000000011
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
